.class public Lcom/alibaba/sdk/android/httpdns/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/sdk/android/httpdns/m;


# instance fields
.field private d:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:J

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/m;->a:Lcom/alibaba/sdk/android/httpdns/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/m;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/m;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/m;->a:Lcom/alibaba/sdk/android/httpdns/m;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/m;->a:Lcom/alibaba/sdk/android/httpdns/m;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:I

    return-void
.end method

.method public declared-synchronized a()[Ljava/lang/String;
    .locals 10

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/n;->a()Lcom/alibaba/sdk/android/httpdns/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "StartIp call start"

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x3a98

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/m$1;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/sdk/android/httpdns/m$1;-><init>(Lcom/alibaba/sdk/android/httpdns/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartIp response code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " expect 200. response body is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/g;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/alibaba/sdk/android/httpdns/g;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/h;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/g;->getErrorCode()I

    move-result v5

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/alibaba/sdk/android/httpdns/h;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/alibaba/sdk/android/httpdns/o;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/alibaba/sdk/android/httpdns/o;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/n;->a()Lcom/alibaba/sdk/android/httpdns/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/alibaba/sdk/android/httpdns/n;->a(Lcom/alibaba/sdk/android/httpdns/o;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_7

    :catchall_1
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_b

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_6

    :cond_4
    move-object v1, v0

    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :goto_4
    :try_start_a
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v3, v0

    :goto_5
    move-object v2, v1

    move-object v1, v3

    goto :goto_b

    :catch_4
    move-exception v1

    move-object v3, v0

    :goto_6
    move-object v2, v1

    move-object v1, v3

    :goto_7
    :try_start_b
    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/n;->a()Lcom/alibaba/sdk/android/httpdns/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/httpdns/n;->c(Ljava/lang/Throwable;)V

    iget v2, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:I

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/alibaba/sdk/android/httpdns/m;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/j;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/m$2;

    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/httpdns/m$2;-><init>(Lcom/alibaba/sdk/android/httpdns/m;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x493e0

    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catch_5
    move-exception v2

    :try_start_d
    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    if-eqz v1, :cond_9

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_a
    :goto_a
    const/4 v0, 0x0

    :try_start_10
    new-array v0, v0, [Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v2

    :goto_b
    if-eqz v0, :cond_b

    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_b
    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_e

    :goto_d
    :try_start_13
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/m;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
