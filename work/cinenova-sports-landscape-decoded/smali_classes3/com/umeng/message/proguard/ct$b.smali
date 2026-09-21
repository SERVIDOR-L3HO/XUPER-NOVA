.class final Lcom/umeng/message/proguard/ct$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/ct$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/umeng/message/proguard/ct$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/umeng/message/proguard/ct$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/proguard/ea;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x200

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/cu;->a(Ljava/io/File;)V

    .line 7
    const-class v3, Lcom/umeng/message/proguard/ct;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/message/proguard/ct$a;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/umeng/message/proguard/ct$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 13
    :try_start_1
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v10, 0x7530

    .line 15
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    .line 19
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v13, 0x2000

    new-array v13, v13, [B

    const-string v14, "VideoDownload"

    new-array v15, v7, [Ljava/lang/Object;

    const-string v6, "video contentLength:"

    .line 20
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {v14, v15}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 21
    :goto_1
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 22
    invoke-virtual {v12, v13, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    int-to-long v6, v6

    add-long/2addr v14, v6

    if-lez v11, :cond_4

    const-wide/16 v6, 0x64

    mul-long v6, v6, v14

    move-object/from16 v20, v9

    int-to-long v8, v11

    .line 23
    :try_start_3
    div-long/2addr v6, v8

    cmp-long v8, v16, v6

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x32

    .line 24
    rem-long v8, v6, v8

    const-wide/16 v18, 0x0

    cmp-long v16, v8, v18

    if-nez v16, :cond_2

    const-string v8, "VideoDownload"

    move/from16 v21, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "video download progress:"

    move-object/from16 v22, v13

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-static {v8, v11}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v21, v11

    move-object/from16 v22, v13

    :goto_2
    move-wide/from16 v16, v6

    goto :goto_3

    :cond_3
    move/from16 v21, v11

    move-object/from16 v22, v13

    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v9, v20

    move/from16 v11, v21

    move-object/from16 v13, v22

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v20, v9

    .line 26
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 27
    invoke-static {v12}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v10}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    invoke-static {v0}, Lcom/umeng/message/proguard/cu;->a(Ljava/io/File;)V

    .line 32
    const-class v6, Lcom/umeng/message/proguard/ct;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    iget-object v7, v1, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umeng/message/proguard/ct$a;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/umeng/message/proguard/ct$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v0, "VideoDownload"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "video download consume:"

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 38
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v20, v9

    .line 39
    :goto_5
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 41
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, "VideoDownload"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "video download error:"

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-static {v3, v7}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v0, "VideoDownload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "video download consume:"

    aput-object v7, v3, v8

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-class v3, Lcom/umeng/message/proguard/ct;

    monitor-enter v3

    .line 45
    :try_start_a
    iget-object v0, v1, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/message/proguard/ct$a;

    .line 46
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "download video:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/umeng/message/proguard/ct$a;->a()V

    goto :goto_6

    .line 47
    :cond_7
    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :goto_7
    const-string v2, "VideoDownload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "video download consume:"

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ct$a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/umeng/message/proguard/ct;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ct$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/umeng/message/proguard/ct$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-class v0, Lcom/umeng/message/proguard/ct;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/ct$b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    throw v1
.end method
