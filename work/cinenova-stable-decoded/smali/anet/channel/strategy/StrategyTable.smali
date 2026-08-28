.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HostLruCache;
    }
.end annotation


# static fields
.field protected static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected transient d:Z

.field private f:Lanet/channel/strategy/StrategyTable$HostLruCache;

.field private volatile transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/o;

    .line 3
    invoke-direct {v0}, Lanet/channel/strategy/o;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->d:Z

    .line 7
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "awcn.StrategyTable"

    const-string v0, "app in background or no network"

    .line 24
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getAmdcLimitLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v3

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/StrategyCollection;

    if-eqz v5, :cond_5

    const-wide/16 v6, 0x7530

    add-long/2addr v6, v1

    .line 30
    iput-wide v6, v5, Lanet/channel/strategy/StrategyCollection;->b:J

    goto :goto_0

    .line 31
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 32
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Set;)V

    .line 33
    :cond_7
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget v1, p0, Lanet/channel/strategy/StrategyTable;->g:I

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->sendAmdcRequest(Ljava/util/Set;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 12
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0x7530

    add-long/2addr v4, v1

    .line 13
    iput-wide v4, v3, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 14
    iget-object v3, v3, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 51
    new-instance v5, Lanet/channel/strategy/StrategyCollection;

    .line 53
    invoke-direct {v5, v3}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez v2, :cond_1

    .line 61
    new-instance v2, Ljava/util/TreeSet;

    .line 63
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 66
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v2, :cond_3

    .line 73
    :try_start_2
    invoke-direct {p0, v2}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "awcn.StrategyTable"

    .line 83
    const-string v2, "checkInitHost failed"

    .line 85
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanet/channel/strategy/StrategyTable$HostLruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable$HostLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 3
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 5
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->checkInit()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "size"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "awcn.StrategyTable"

    const-string v3, "strategy map"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lanet/channel/strategy/StrategyTable;->g:I

    .line 8
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 10

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "awcn.StrategyTable"

    const-string v7, "[notifyConnEvent]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Host"

    aput-object v9, v8, v5

    aput-object p1, v8, v0

    const-string v9, "IConnStrategy"

    aput-object v9, v8, v4

    aput-object p2, v8, v3

    const-string v9, "ConnEvent"

    aput-object v9, v8, v2

    const/4 v9, 0x5

    aput-object p3, v8, v9

    .line 36
    invoke-static {v1, v7, v6, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    iget-object v1, v1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v7, "http3"

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "http3plain"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    :cond_1
    iget-boolean v1, p3, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    invoke-static {v1}, Lanet/channel/e/a;->a(Z)V

    const-string v1, "awcn.StrategyTable"

    const-string v7, "enable http3"

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "uniqueId"

    aput-object v9, v8, v5

    .line 40
    iget-object v9, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    aput-object v9, v8, v0

    const-string v9, "enable"

    aput-object v9, v8, v4

    iget-boolean v9, p3, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v7, v6, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    iget-boolean v1, p3, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    if-nez v1, :cond_3

    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "awcn.StrategyTable"

    const-string v7, "disable ipv6"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "uniqueId"

    aput-object v8, v2, v5

    .line 43
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    aput-object v5, v2, v0

    const-string v0, "host"

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-static {v1, v7, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1, p2, p3}, Lanet/channel/strategy/StrategyCollection;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 19
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->b:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getAmdcLimitLevel()I

    move-result p2

    if-nez p2, :cond_3

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .line 49
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 51
    iget-object p2, p0, Lanet/channel/strategy/StrategyTable;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getCnameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getAmdcLimitLevel()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    iget-object v1, v2, Lanet/channel/strategy/StrategyCollection;->c:Ljava/lang/String;

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public queryByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->c()V

    .line 17
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    .line 32
    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 37
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getAmdcLimitLevel()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->queryStrategyList()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    return-object p1
.end method

.method public update(Lanet/channel/strategy/l$d;)V
    .locals 7

    .line 1
    const-string v0, "awcn.StrategyTable"

    .line 3
    const-string v1, "update strategyTable with httpDns response"

    .line 5
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/l$d;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 17
    iget v0, p1, Lanet/channel/strategy/l$d;->f:I

    .line 19
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->g:I

    .line 21
    iget-object p1, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    :try_start_1
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    aget-object v2, p1, v1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    iget-object v4, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 39
    if-nez v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v5, v2, Lanet/channel/strategy/l$b;->j:Z

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    .line 60
    if-nez v4, :cond_3

    .line 62
    new-instance v4, Lanet/channel/strategy/StrategyCollection;

    .line 64
    iget-object v5, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 71
    iget-object v6, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    invoke-virtual {v4, v2}, Lanet/channel/strategy/StrategyCollection;->update(Lanet/channel/strategy/l$b;)V

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    const-string v0, "awcn.StrategyTable"

    .line 90
    const-string v1, "fail to update strategyTable"

    .line 92
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v1, v2, p1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    :goto_2
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyTable;->d:Z

    .line 102
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "uniqueId : "

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\n-------------------------domains:------------------------------------"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "awcn.StrategyTable"

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 139
    monitor-enter v0

    .line 140
    :try_start_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, " = "

    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 185
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "awcn.StrategyTable"

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    new-array v6, v3, [Ljava/lang/Object;

    .line 200
    invoke-static {v2, v5, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    monitor-exit v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    throw p1

    .line 209
    :cond_7
    :goto_4
    return-void
.end method
