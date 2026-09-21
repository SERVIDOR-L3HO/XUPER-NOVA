.class Lanet/channel/detect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method private static a(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/l$e;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 52
    new-instance v0, Lanet/channel/detect/j;

    invoke-direct {v0, p1, p0}, Lanet/channel/detect/j;-><init>(Lanet/channel/strategy/l$e;Lanet/channel/strategy/ConnProtocol;)V

    return-object v0
.end method

.method private a(Lanet/channel/strategy/l$c;)V
    .locals 5

    .line 12
    iget-object v0, p1, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/l$c;->b:[Lanet/channel/strategy/l$e;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 15
    aget-object v2, v2, v1

    .line 16
    iget-object v3, v2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget-object v3, v3, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    const-string v4, "http"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "http2"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "spdy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "quic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "tcp"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->c(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    goto :goto_3

    .line 21
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->b(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V
    .locals 7

    .line 53
    invoke-static {}, Lanet/channel/AwcnConfig;->isPing6Enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lorg/android/netutil/PingTask;

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 55
    invoke-virtual {v0}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/netutil/PingResponse;

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getSuccessCnt()I

    move-result v0

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    .line 58
    iget v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    rsub-int/lit8 v0, v0, 0x3

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingTimeoutCount:I

    .line 59
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getLocalIPStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanet/channel/statist/HorseRaceStat;->localIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "ping6 task fail."

    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget-object v1, v1, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanet/channel/strategy/l$e;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v4, "anet.HorseRaceDetector"

    const-string v5, "startShortLinkTask"

    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v5, v6, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lanet/channel/request/Request$Builder;

    invoke-direct {v1}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v4, "close"

    .line 31
    invoke-virtual {v0, v1, v4}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v1, v1, Lanet/channel/strategy/l$a;->c:I

    .line 32
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v1, v1, Lanet/channel/strategy/l$a;->d:I

    .line 33
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lanet/channel/util/j;

    invoke-direct {v1, p1}, Lanet/channel/util/j;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HR"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    .line 38
    iget-object v1, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    iget-object v4, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v4, v4, Lanet/channel/strategy/l$a;->a:I

    invoke-virtual {v0, v1, v4}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    invoke-static {v0, v6}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 42
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 43
    iput-wide v6, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 44
    iget p1, v0, Lanet/channel/session/b$a;->a:I

    if-gtz p1, :cond_1

    .line 45
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    goto :goto_0

    .line 46
    :cond_1
    iput v2, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 47
    iget p1, v0, Lanet/channel/session/b$a;->a:I

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput v3, v1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 48
    iget p1, v0, Lanet/channel/session/b$a;->a:I

    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 49
    iget-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    iput-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 50
    :goto_0
    iget-object p1, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 51
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 3
    iget-object v1, v10, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    invoke-static {v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "anet.HorseRaceDetector"

    const-string v4, "startLongLinkTask"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    const-string v7, "ip"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 5
    iget-object v7, v10, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "port"

    aput-object v7, v5, v6

    iget-object v6, v10, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v6, v6, Lanet/channel/strategy/l$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    const-string v7, "protocol"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object v1, v5, v6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v12, Lanet/channel/session/TnetSpdySession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lanet/channel/entity/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    goto :goto_0

    :cond_1
    const-string v2, "http://"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10}, Lanet/channel/detect/d;->a(Lanet/channel/strategy/ConnProtocol;Lanet/channel/strategy/l$e;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v1

    invoke-direct {v4, v2, v6, v1}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v12, v3, v4}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 9
    new-instance v13, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v13, v0, v10}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    new-instance v0, Lanet/channel/detect/h;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v13

    move-wide v4, v14

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lanet/channel/detect/h;-><init>(Lanet/channel/detect/d;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/l$e;Lanet/channel/session/TnetSpdySession;)V

    const/16 v1, 0x101

    invoke-virtual {v12, v1, v0}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 12
    invoke-virtual {v12}, Lanet/channel/session/TnetSpdySession;->connect()V

    .line 13
    monitor-enter v13

    .line 14
    :try_start_0
    iget-object v0, v10, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    iget v0, v0, Lanet/channel/strategy/l$a;->c:I

    if-nez v0, :cond_2

    const/16 v0, 0x2710

    :cond_2
    int-to-long v0, v0

    .line 15
    invoke-virtual {v13, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 16
    iget-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 18
    :cond_3
    iget-object v0, v10, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v13}, Lanet/channel/detect/d;->a(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 19
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v13}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v12, v11}, Lanet/channel/Session;->close(Z)V

    return-void

    .line 22
    :goto_2
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HR"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lanet/channel/detect/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "ip"

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    iget-object v2, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v5, "port"

    .line 40
    aput-object v5, v1, v2

    .line 42
    iget-object v2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 44
    iget v2, v2, Lanet/channel/strategy/l$a;->a:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v1, v5

    .line 53
    const-string v2, "anet.HorseRaceDetector"

    .line 55
    const-string v5, "startTcpTask"

    .line 57
    invoke-static {v2, v5, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    .line 62
    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 71
    iget-object v7, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 73
    iget-object v8, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 75
    iget v8, v8, Lanet/channel/strategy/l$a;->a:I

    .line 77
    invoke-direct {p1, v7, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 80
    iget-object p2, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 82
    iget p2, p2, Lanet/channel/strategy/l$a;->c:I

    .line 84
    if-nez p2, :cond_0

    .line 86
    const/16 p2, 0x2710

    .line 88
    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 91
    const-string p2, "socket connect success"

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, p2, v0, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput v4, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, v5

    .line 105
    iput-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 107
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide p1

    .line 115
    sub-long/2addr p1, v5

    .line 116
    iput-wide p1, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 118
    const/16 p1, -0x194

    .line 120
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 122
    :goto_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "anet.HorseRaceDetector"

    const-string v1, "network detect thread start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isHorseRaceEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_1
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/l$c;

    .line 9
    invoke-direct {p0, v0}, Lanet/channel/detect/d;->a(Lanet/channel/strategy/l$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "anet.HorseRaceDetector"

    const-string v3, "start hr task failed"

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    new-instance v1, Lanet/channel/detect/e;

    invoke-direct {v1, p0}, Lanet/channel/detect/e;-><init>(Lanet/channel/detect/d;)V

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 2
    new-instance v0, Lanet/channel/detect/f;

    invoke-direct {v0, p0}, Lanet/channel/detect/f;-><init>(Lanet/channel/detect/d;)V

    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->registerLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    return-void
.end method
