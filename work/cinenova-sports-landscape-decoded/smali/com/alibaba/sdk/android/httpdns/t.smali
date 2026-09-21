.class public Lcom/alibaba/sdk/android/httpdns/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alibaba/sdk/android/httpdns/t;


# instance fields
.field private h:J

.field private hostName:Ljava/lang/String;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->hostName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/t;->a:Lcom/alibaba/sdk/android/httpdns/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/t;->a:Lcom/alibaba/sdk/android/httpdns/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/t;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/httpdns/t;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/t;->a:Lcom/alibaba/sdk/android/httpdns/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/t;->a:Lcom/alibaba/sdk/android/httpdns/t;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/s;->c:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/u;->a(Lcom/alibaba/sdk/android/httpdns/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/t;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->h:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/t;->hostName:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "sniffer is turned off"

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/t;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sniff too often"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/t;->hostName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hostname is null"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "launch a sniff task"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/q;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/t;->hostName:Ljava/lang/String;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->c:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/httpdns/q;->a(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    invoke-static {v4}, Lcom/alibaba/sdk/android/httpdns/u;->a(Lcom/alibaba/sdk/android/httpdns/s;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/httpdns/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/t;->hostName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch sniffer failed due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
