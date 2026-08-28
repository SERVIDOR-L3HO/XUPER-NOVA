.class public abstract Lanet/channel/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Session$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/Session;",
        ">;"
    }
.end annotation


# static fields
.field static v:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/entity/EventCb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Lanet/channel/entity/ConnType;

.field protected k:Lanet/channel/strategy/IConnStrategy;

.field protected l:Ljava/lang/String;

.field protected m:Z

.field protected n:I

.field protected o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/String;

.field public final q:Lanet/channel/statist/SessionStatistic;

.field protected r:I

.field protected s:I

.field protected t:Z

.field protected u:Z

.field private w:Z

.field private x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lanet/channel/Session;->v:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanet/channel/Session;->w:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lanet/channel/Session;->m:Z

    .line 19
    const/4 v2, 0x6

    .line 20
    iput v2, p0, Lanet/channel/Session;->n:I

    .line 22
    iput-boolean v0, p0, Lanet/channel/Session;->t:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lanet/channel/Session;->u:Z

    .line 27
    iput-object v1, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    iput-wide v3, p0, Lanet/channel/Session;->z:J

    .line 33
    iput-object p1, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lanet/channel/Session;->g:I

    .line 49
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 55
    invoke-virtual {p2}, Lanet/channel/entity/a;->f()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 61
    const-string v1, "://"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lanet/channel/entity/a;->e()I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lanet/channel/Session;->s:I

    .line 81
    invoke-virtual {p2}, Lanet/channel/entity/a;->d()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lanet/channel/Session;->r:I

    .line 87
    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 89
    iput-object p1, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 91
    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 96
    move-result p1

    .line 97
    const/4 v1, -0x1

    .line 98
    if-ne p1, v1, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_0
    iput-boolean v0, p0, Lanet/channel/Session;->m:Z

    .line 103
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 109
    new-instance p1, Lanet/channel/statist/SessionStatistic;

    .line 111
    invoke-direct {p1, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/a;)V

    .line 114
    iput-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 116
    iget-object p2, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 118
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static configTnetALog(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 3
    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 5
    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object p1, p0, p2

    .line 35
    const-string p1, "agent null or configTnetALog load so fail!!!"

    .line 37
    const/4 p2, 0x0

    .line 38
    const-string p3, "loadso"

    .line 40
    invoke-static {p1, p2, p3, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->o:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/Session;->x:Ljava/util/concurrent/Future;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method public checkAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lanet/channel/Session;->ping(Z)V

    .line 5
    return-void
.end method

.method public abstract close()V
.end method

.method public close(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/Session;->t:Z

    .line 2
    invoke-virtual {p0}, Lanet/channel/Session;->close()V

    return-void
.end method

.method public compareTo(Lanet/channel/Session;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    invoke-static {v0, p1}, Lanet/channel/entity/ConnType;->compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/Session;

    invoke-virtual {p0, p1}, Lanet/channel/Session;->compareTo(Lanet/channel/Session;)I

    move-result p1

    return p1
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public getConnStrategy()Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 3
    return-object v0
.end method

.method public getConnType()Lanet/channel/entity/ConnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/Session;->g:I

    .line 3
    return v0
.end method

.method public getRealHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getRecvTimeOutRunnable()Ljava/lang/Runnable;
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handleCallbacks(ILanet/channel/entity/b;)V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/Session;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lanet/channel/b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lanet/channel/b;-><init>(Lanet/channel/Session;ILanet/channel/entity/b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public handleResponseCode(Lanet/channel/request/Request;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x-pv"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x1f4

    .line 16
    if-lt p2, v0, :cond_4

    .line 18
    const/16 v0, 0x258

    .line 20
    if-ge p2, v0, :cond_4

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p2, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 25
    if-nez p2, :cond_1

    .line 27
    new-instance p2, Ljava/util/LinkedList;

    .line 29
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iput-object p2, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 34
    :cond_1
    iget-object p2, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ge p2, v0, :cond_2

    .line 43
    iget-object p1, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Long;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    sub-long v0, v2, v0

    .line 76
    const-wide/32 v4, 0xea60

    .line 79
    cmp-long p2, v0, v4

    .line 81
    if-gtz p2, :cond_3

    .line 83
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lanet/channel/Session;->y:Ljava/util/List;

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    monitor-exit p0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public handleResponseHeaders(Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/request/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "x-switch-unit"

    .line 3
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {p2, v0}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 22
    invoke-static {v0, p2}, Lanet/channel/util/StringUtils;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lanet/channel/Session;->z:J

    .line 34
    sub-long v2, v0, v2

    .line 36
    const-wide/32 v4, 0xea60

    .line 39
    cmp-long p2, v2, v4

    .line 41
    if-lez p2, :cond_1

    .line 43
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 54
    iput-wide v0, p0, Lanet/channel/Session;->z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public abstract isAvailable()Z
.end method

.method public declared-synchronized notifyStatus(ILanet/channel/entity/b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "awcn.Session"

    .line 4
    const-string v1, "notifyStatus"

    .line 6
    iget-object v2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    const-string v5, "status"

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 16
    invoke-static {p1}, Lanet/channel/Session$a;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v5, v4, v7

    .line 23
    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lanet/channel/Session;->n:I

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    const-string p1, "awcn.Session"

    .line 32
    const-string p2, "ignore notifyStatus"

    .line 34
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 36
    new-array v1, v6, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iput p1, p0, Lanet/channel/Session;->n:I

    .line 45
    if-eqz p1, :cond_5

    .line 47
    if-eq p1, v3, :cond_4

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_3

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p1, v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lanet/channel/Session;->onDisconnect()V

    .line 62
    iget-boolean p1, p0, Lanet/channel/Session;->w:Z

    .line 64
    if-nez p1, :cond_6

    .line 66
    invoke-virtual {p0, v3, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 p1, 0x400

    .line 72
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0}, Lanet/channel/strategy/IStrategyInstance;->getUnitByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 88
    const/16 p1, 0x200

    .line 90
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 p1, 0x100

    .line 96
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, v7, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_6
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public ping(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ping(ZI)V
    .locals 0

    .line 2
    return-void
.end method

.method public registerEventcb(ILanet/channel/entity/EventCb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public abstract request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end method

.method public sendCustomFrame(I[BI)V
    .locals 0

    return-void
.end method

.method public setPingTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->o:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanet/channel/Session;->getRecvTimeOutRunnable()Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lanet/channel/Session;->o:Ljava/lang/Runnable;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanet/channel/Session;->cancelTimeout()V

    .line 14
    iget-object v0, p0, Lanet/channel/Session;->o:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    int-to-long v1, p1

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {v0, v1, v2, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanet/channel/Session;->x:Ljava/util/concurrent/Future;

    .line 27
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session@["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public unReceiveEventCb(Lanet/channel/entity/EventCb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method
