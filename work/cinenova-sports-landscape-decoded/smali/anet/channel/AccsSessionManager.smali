.class Lanet/channel/AccsSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/ISessionListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lanet/channel/SessionCenter;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/AccsSessionManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    return-void
.end method

.method public constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lanet/channel/AccsSessionManager;->b:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AccsSessionManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "host"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "awcn.AccsSessionManager"

    const-string v4, "closeSessions"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    invoke-virtual {v0, p1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lanet/channel/SessionRequest;->b(Z)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized checkAndStartSession()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 4
    iget-object v0, v0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 6
    invoke-virtual {v0}, Lanet/channel/c;->a()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v1, Ljava/util/TreeSet;

    .line 20
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lanet/channel/SessionInfo;

    .line 39
    iget-boolean v3, v2, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lanet/channel/SessionInfo;->host:Ljava/lang/String;

    .line 49
    iget-boolean v5, v2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const-string v5, "https"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "http"

    .line 58
    :goto_1
    invoke-interface {v3, v4, v5}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "://"

    .line 64
    iget-object v2, v2, Lanet/channel/SessionInfo;->host:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->b:Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 98
    invoke-direct {p0, v2}, Lanet/channel/AccsSessionManager;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-direct {p0}, Lanet/channel/AccsSessionManager;->b()Z

    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v0, :cond_6

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 128
    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 130
    const-wide/16 v5, 0x0

    .line 132
    invoke-virtual {v3, v2, v4, v5, v6}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    :try_start_3
    const-string v3, "start session failed"

    .line 138
    const-string v4, "host"

    .line 140
    const/4 v5, 0x1

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    const/4 v6, 0x0

    .line 144
    aput-object v2, v5, v6

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v3, v2, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iput-object v1, p0, Lanet/channel/AccsSessionManager;->b:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    throw v0

    .line 159
    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized forceCloseSession(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "awcn.AccsSessionManager"

    .line 11
    const-string v2, "forceCloseSession"

    .line 13
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 15
    iget-object v3, v3, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const-string v5, "reCreate"

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v0

    .line 31
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->b:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Lanet/channel/AccsSessionManager;->a(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    throw p1

    .line 67
    :goto_2
    goto :goto_1
.end method

.method public notifyListener(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lanet/channel/a;-><init>(Lanet/channel/AccsSessionManager;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public registerListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lanet/channel/AccsSessionManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public unregisterListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AccsSessionManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
