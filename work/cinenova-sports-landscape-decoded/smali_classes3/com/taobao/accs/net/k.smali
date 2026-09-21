.class public Lcom/taobao/accs/net/k;
.super Lcom/taobao/accs/net/a;
.source "SourceFile"

# interfaces
.implements Lanet/channel/DataFrameCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/k$a;
    }
.end annotation


# instance fields
.field private o:Z

.field private p:J

.field private q:Ljava/util/concurrent/ScheduledFuture;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Lanet/channel/ISessionListener;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/accs/net/k;->o:Z

    const-wide/32 p1, 0x36ee80

    .line 3
    iput-wide p1, p0, Lcom/taobao/accs/net/k;->p:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->r:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/taobao/accs/net/l;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/l;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->s:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/taobao/accs/net/m;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->t:Lanet/channel/ISessionListener;

    .line 7
    new-instance p1, Lcom/taobao/accs/net/t;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->u:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/k;->u:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/taobao/accs/net/k;->o:Z

    const-wide/32 p1, 0x36ee80

    .line 12
    iput-wide p1, p0, Lcom/taobao/accs/net/k;->p:J

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->r:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/taobao/accs/net/l;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/l;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->s:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/taobao/accs/net/m;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->t:Lanet/channel/ISessionListener;

    .line 16
    new-instance p1, Lcom/taobao/accs/net/t;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->u:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    .line 18
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/k;->c(I)V

    .line 19
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/k;->u:Ljava/lang/Runnable;

    const-wide/32 p3, 0x1d4c0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/net/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/k;->p:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/taobao/accs/net/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/k;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/accs/net/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/accs/net/k;->o()V

    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isAccsHeartbeatEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "startAccsHeartBeat"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/taobao/accs/net/k;->s:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/taobao/accs/net/k;->p:J

    .line 36
    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v4, v6

    .line 40
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/net/k;->o:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/a;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/taobao/accs/utl/t;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/accs/net/k;->t:Lanet/channel/ISessionListener;

    invoke-virtual {p1, v1}, Lanet/channel/SessionCenter;->registerAccsSessionListener(Lanet/channel/ISessionListener;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "initAwcn close keepalive"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Lcom/taobao/accs/net/k;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 59
    iput-boolean v2, p0, Lcom/taobao/accs/net/a;->g:Z

    .line 60
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initAwcn success!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 63
    new-instance v4, Lcom/taobao/accs/net/k$a;

    invoke-direct {v4, p0, p2}, Lcom/taobao/accs/net/k$a;-><init>(Lcom/taobao/accs/net/a;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V

    .line 65
    iget-object p3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lanet/channel/SessionCenter;->registerPublicKey(Ljava/lang/String;I)V

    .line 66
    iget-object p1, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "host"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "registerSessionInfo"

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 11

    const-string v0, "updateConfig"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateConfig null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1, v2}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateConfig not any changed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    iget-boolean v2, p0, Lcom/taobao/accs/net/a;->g:Z

    if-nez v2, :cond_3

    .line 72
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 74
    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/k;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "old"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "new"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v4

    if-nez v4, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateConfig not need update"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Lanet/channel/SessionCenter;->unregisterSessionInfo(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateConfig unregisterSessionInfo"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "host"

    aput-object v10, v9, v1

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v7, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 83
    iget-object v7, p0, Lcom/taobao/accs/net/k;->v:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateConfig removeSessionRegistered"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "oldHost"

    aput-object v9, v6, v1

    aput-object v2, v6, v5

    invoke-static {v7, v8, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_5
    iput-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 86
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    const-string p1, "acs"

    .line 88
    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_7

    :cond_6
    const-string p1, "open"

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "update config register new conn protocol host:"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v8}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v2

    iget-object v6, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http2"

    const-string v8, "0rtt"

    .line 91
    invoke-static {v7, v8, p1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    .line 92
    invoke-virtual {v2, v6, p1}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 93
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateConfig close keepalive"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, v4, v3, v5}, Lcom/taobao/accs/net/k;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 6
    iget-boolean p2, p0, Lcom/taobao/accs/net/k;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/16 v1, 0x3e8

    if-gt p2, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v1, Lcom/taobao/accs/net/o;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/o;-><init>(Lcom/taobao/accs/net/k;Lcom/taobao/accs/data/Message;)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/d;->b(Lcom/taobao/accs/data/Message;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    iget-object v1, v1, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/taobao/accs/net/a;->c:I

    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 19
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 21
    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 22
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "send error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const v1, 0x11178

    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 24
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send queue full count:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not running or msg null! "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/net/k;->o:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 1

    .line 26
    new-instance v0, Lcom/taobao/accs/net/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/p;-><init>(Lcom/taobao/accs/net/k;Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/d;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "close session by time out"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lanet/channel/Session;->ping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onTimeOut"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onReceiveAccsHeartbeatResp response data is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "onReceiveAccsHeartbeatResp"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "data"

    aput-object v6, v5, v0

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    const-string v1, "timeInterval"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    .line 44
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 45
    :cond_2
    iget-wide v5, p0, Lcom/taobao/accs/net/k;->p:J

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    const-wide/32 v7, 0x36ee80

    .line 46
    :cond_3
    iput-wide v7, p0, Lcom/taobao/accs/net/k;->p:J

    .line 47
    iget-object p1, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    :cond_4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/net/k;->s:Ljava/lang/Runnable;

    iget-wide v9, p0, Lcom/taobao/accs/net/k;->p:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "e"

    aput-object v5, v2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/net/q;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/q;-><init>(Lcom/taobao/accs/net/k;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    iget-object v1, v1, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "customDataId"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "cancel"

    invoke-static {v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/a;->f:I

    return-void
.end method

.method public c()Lcom/taobao/accs/ut/a/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->c(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InAppConn_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "shut down"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/accs/net/k;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "InAppConn_"

    .line 30
    .line 31
    const-string v3, "isConnected"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "state"

    .line 37
    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lanet/channel/Session;->isAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 53
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lanet/channel/Session;->isAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :catchall_0
    :cond_2
    return v1
.end method

.method public onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "dataid"

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    aput-object p3, v1, v2

    .line 39
    .line 40
    const-string p3, "onDataReceive"

    .line 41
    .line 42
    invoke-static {v0, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/taobao/accs/net/r;

    .line 50
    .line 51
    invoke-direct {v0, p0, p4, p2, p1}, Lcom/taobao/accs/net/r;-><init>(Lcom/taobao/accs/net/k;I[BLanet/channel/session/TnetSpdySession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "errorId:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "detail:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, " dataId:"

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, " needRetry:"

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v0, Lcom/taobao/accs/net/s;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/s;-><init>(Lcom/taobao/accs/net/k;IZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
