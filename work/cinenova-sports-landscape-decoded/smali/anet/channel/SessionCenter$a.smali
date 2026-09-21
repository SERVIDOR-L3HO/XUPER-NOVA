.class Lanet/channel/SessionCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/strategy/IStrategyListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionCenter;


# direct methods
.method private constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/SessionCenter$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/SessionCenter;Lanet/channel/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter$a;-><init>(Lanet/channel/SessionCenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->registerLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 4
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->addStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 8
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->unregisterLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 11
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->removeStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 14
    return-void
.end method

.method public background()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "awcn.SessionCenter"

    .line 10
    const-string v4, "[background]"

    .line 12
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lanet/channel/SessionCenter;->a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 23
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "background not inited!"

    .line 29
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 40
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "OPPO"

    .line 48
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v0, "close session for OPPO"

    .line 58
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 60
    iget-object v2, v2, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v3, v0, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 69
    iget-object v0, v0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 71
    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_1
    return-void
.end method

.method public forground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "awcn.SessionCenter"

    .line 10
    const-string v4, "[forground]"

    .line 12
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 17
    iget-object v0, v0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 30
    invoke-static {}, Lanet/channel/SessionCenter;->a()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 38
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const-string v2, "forground not inited!"

    .line 44
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    sget-wide v2, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v6, v2, v4

    .line 54
    if-eqz v6, :cond_3

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    sget-wide v4, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-wide/32 v4, 0xea60

    .line 66
    cmp-long v6, v2, v4

    .line 68
    if-lez v6, :cond_3

    .line 70
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 72
    iget-object v2, v2, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 74
    invoke-virtual {v2, v0}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 80
    iget-object v0, v0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 82
    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catch_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iput-boolean v1, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 91
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    :goto_1
    return-void
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "networkStatus"

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string p1, "awcn.SessionCenter"

    .line 18
    const-string v2, "onNetworkStatusChanged."

    .line 20
    invoke-static {p1, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 25
    iget-object v0, v0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    .line 27
    invoke-virtual {v0}, Lanet/channel/e;->a()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanet/channel/SessionRequest;

    .line 53
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 55
    iget-object v2, v2, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    const-string v5, "network change, try recreate session"

    .line 61
    invoke-static {p1, v5, v2, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lanet/channel/SessionRequest;->a(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 71
    iget-object p1, p1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 73
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 76
    return-void
.end method

.method public onStrategyUpdated(Lanet/channel/strategy/l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 3
    invoke-static {v0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$d;)V

    .line 6
    iget-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 8
    iget-object p1, p1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 10
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 13
    return-void
.end method
