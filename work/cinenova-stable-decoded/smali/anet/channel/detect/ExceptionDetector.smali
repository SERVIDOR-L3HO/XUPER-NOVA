.class Lanet/channel/detect/ExceptionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/detect/ExceptionDetector$a;,
        Lanet/channel/detect/ExceptionDetector$LimitedQueue;
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/detect/ExceptionDetector$LimitedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, p0, v1}, Lanet/channel/detect/ExceptionDetector$LimitedQueue;-><init>(Lanet/channel/detect/ExceptionDetector;I)V

    .line 11
    iput-object v0, p0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;
    .locals 7

    .line 17
    new-instance v0, Lanet/channel/detect/ExceptionDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/detect/ExceptionDetector$a;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/a;)V

    .line 18
    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 21
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    .line 26
    :cond_1
    :goto_1
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 28
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v3, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->d:Ljava/util/concurrent/Future;

    .line 29
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v5, 0x494

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->e:Ljava/util/concurrent/Future;

    .line 30
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v5, 0x598

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->f:Ljava/util/concurrent/Future;

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 7
    new-instance v9, Lorg/android/netutil/PingTask;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v9

    move-object v4, p1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 8
    invoke-virtual {v9}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lorg/android/netutil/PingResponse;->getLastHopIPStr()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lorg/android/netutil/PingResponse;->getResults()[Lorg/android/netutil/PingEntry;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lorg/android/netutil/PingEntry;->rtt:D

    .line 13
    invoke-virtual {v3}, Lorg/android/netutil/PingResponse;->getErrcode()I

    move-result v3

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v5, "*"

    :cond_1
    const-string v8, "hop="

    .line 15
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",rtt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;
    .locals 5

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 32
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->d:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "host"

    .line 33
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currentIp"

    .line 34
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localIp"

    .line 35
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0, v1}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->e:Ljava/util/concurrent/Future;

    invoke-direct {p0, v2}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "1200"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->f:Ljava/util/concurrent/Future;

    invoke-direct {p0, v2}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "1460"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MTU"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guide-acs.m.taobao.com"

    .line 41
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    .line 43
    invoke-direct {p0, p1, v1}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v3

    goto :goto_1

    :cond_2
    const-string p1, "traceRoute"

    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getErrcode()I

    move-result v1

    const-string v2, "errCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {p1}, Lorg/android/netutil/PingResponse;->getResults()[Lorg/android/netutil/PingEntry;

    move-result-object p1

    .line 53
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seq="

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/android/netutil/PingEntry;->seq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",hop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/android/netutil/PingEntry;->hop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",rtt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lorg/android/netutil/PingEntry;->rtt:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "response"

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/a;

    invoke-direct {v0, p0}, Lanet/channel/detect/a;-><init>(Lanet/channel/detect/ExceptionDetector;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->addStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method

.method public a(Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->isNetworkDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "anet.ExceptionDetector"

    const-string v1, "network detect closed."

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lanet/channel/detect/c;

    invoke-direct {v0, p0, p1}, Lanet/channel/detect/c;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "anet.ExceptionDetector"

    .line 6
    const-string v3, "network detect start."

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 18
    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 20
    invoke-static {v1, v3, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "status"

    .line 43
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "subType"

    .line 48
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 57
    if-eq v5, v6, :cond_1

    .line 59
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    const-string v6, "apn"

    .line 67
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getApn()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v6, "carrier"

    .line 76
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getCarrier()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v6, "bssid"

    .line 86
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "ssid"

    .line 95
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiSSID()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :goto_0
    const-string v6, "proxy"

    .line 104
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getProxyType()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_1
    const-string v6, "NetworkInfo"

    .line 113
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 119
    move-result v3

    .line 120
    const-string v5, "114.114.114.114"

    .line 122
    if-eqz v3, :cond_2

    .line 124
    invoke-static {v5}, Lorg/android/netutil/NetUtils;->getDefaultGateway(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v3, 0x2

    .line 130
    invoke-static {v5, v3}, Lorg/android/netutil/NetUtils;->getPreferNextHop(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 140
    new-instance v11, Lorg/android/netutil/PingTask;

    .line 142
    const/16 v7, 0x3e8

    .line 144
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v5, v11

    .line 148
    move-object v6, v3

    .line 149
    invoke-direct/range {v5 .. v10}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 152
    invoke-virtual {v11}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v5, v4

    .line 158
    :goto_2
    const-string v6, "guide-acs.m.taobao.com"

    .line 160
    iget-object v7, p0, Lanet/channel/detect/ExceptionDetector;->b:Ljava/lang/String;

    .line 162
    invoke-direct {p0, v6, v7}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    .line 165
    move-result-object v6

    .line 166
    const-string v7, "gw.alicdn.com"

    .line 168
    iget-object v8, p0, Lanet/channel/detect/ExceptionDetector;->d:Ljava/lang/String;

    .line 170
    invoke-direct {p0, v7, v8}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    .line 173
    move-result-object v7

    .line 174
    const-string v8, "msgacs.m.taobao.com"

    .line 176
    iget-object v9, p0, Lanet/channel/detect/ExceptionDetector;->c:Ljava/lang/String;

    .line 178
    invoke-direct {p0, v8, v9}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lorg/json/JSONObject;

    .line 184
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v10, "nextHop"

    .line 189
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v3, "ping"

    .line 194
    invoke-direct {p0, v5}, Lanet/channel/detect/ExceptionDetector;->a(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v3, "LocalDetect"

    .line 203
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v3, Lorg/json/JSONArray;

    .line 208
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 211
    invoke-direct {p0, v6}, Lanet/channel/detect/ExceptionDetector;->a(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    invoke-direct {p0, v7}, Lanet/channel/detect/ExceptionDetector;->a(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    invoke-direct {p0, v8}, Lanet/channel/detect/ExceptionDetector;->a(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    const-string v5, "InternetDetect"

    .line 234
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance v3, Lorg/json/JSONObject;

    .line 239
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 242
    iget-object v5, p0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 244
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v5

    .line 248
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroid/util/Pair;

    .line 260
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-string v5, "BizDetect"

    .line 272
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    iget-object v3, p0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 277
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v5, "network detect result: "

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    const-string v3, "anet.ExceptionDetector"

    .line 26
    const-string v4, "no network"

    .line 28
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lanet/channel/detect/ExceptionDetector;->a:J

    .line 38
    cmp-long v0, v3, v5

    .line 40
    if-gez v0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/util/Pair;

    .line 62
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    const/16 v7, -0xca

    .line 72
    if-eq v6, v7, :cond_4

    .line 74
    const/16 v7, -0x190

    .line 76
    if-eq v6, v7, :cond_4

    .line 78
    const/16 v7, -0x191

    .line 80
    if-eq v6, v7, :cond_4

    .line 82
    const/16 v7, -0x195

    .line 84
    if-eq v6, v7, :cond_4

    .line 86
    const/16 v7, -0x196

    .line 88
    if-ne v6, v7, :cond_3

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    mul-int/lit8 v5, v5, 0x2

    .line 95
    if-le v5, v2, :cond_6

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    const-wide/32 v5, 0x1b7740

    .line 103
    add-long/2addr v3, v5

    .line 104
    iput-wide v3, p0, Lanet/channel/detect/ExceptionDetector;->a:J

    .line 106
    :cond_7
    return v1
.end method
