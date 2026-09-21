.class public Lcom/taobao/accs/ACCSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSClient"

.field public static mACCSClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/ACCSClient;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field private OTAG:Ljava/lang/String;

.field protected mAccsManager:Lcom/taobao/accs/b;

.field private mConfig:Lcom/taobao/accs/AccsClientConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 38
    .line 39
    sput-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 56
    .line 57
    return-void
.end method

.method public static getAccsClient()Lcom/taobao/accs/ACCSClient;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;
    .locals 9

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "default"

    .line 3
    sget-object v1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "configTag is null, use default!"

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "configTag"

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v4, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/ACCSClient;

    if-nez v4, :cond_1

    .line 7
    sget-object v2, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v4, "getAccsClient create client"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/taobao/accs/ACCSClient;

    invoke-direct {v2, v1}, Lcom/taobao/accs/ACCSClient;-><init>(Lcom/taobao/accs/AccsClientConfig;)V

    .line 9
    sget-object v3, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v2, v1}, Lcom/taobao/accs/ACCSClient;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_1
    :try_start_1
    iget-object p0, v4, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1, p0}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "getAccsClient exists"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v6, "getAccsClient update config"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "old config"

    aput-object v8, v7, v3

    iget-object v3, v4, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "new config"

    aput-object v2, v7, v5

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {p0, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {v4, v1}, Lcom/taobao/accs/ACCSClient;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v4

    .line 17
    :cond_3
    :try_start_2
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "getAccsClient"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "configTag not exist, please init first!!"

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string v1, "configTag not exist"

    invoke-direct {p0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 11
    sget-object p0, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v1, "init"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_0
    :try_start_1
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string p1, "init AccsClient params error"

    invoke-direct {p0, p1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/taobao/accs/ACCSClient;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 6
    sget-object p1, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "create config, appkey as tag"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    new-instance p0, Lcom/taobao/accs/AccsException;

    const-string p1, "params error"

    invoke-direct {p0, p1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setEnvironment(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const-class v0, Lcom/taobao/accs/ACCSClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-le p1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v4, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "env error"

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v7, "env"

    .line 18
    .line 19
    aput-object v7, v6, v3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v7, v6, v1

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    sget v4, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 32
    .line 33
    sput p1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 34
    .line 35
    if-eq v4, p1, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget-object v5, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "setEnvironment"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v8, "preEnv"

    .line 51
    .line 52
    aput-object v8, v7, v3

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v7, v1

    .line 59
    .line 60
    const-string v4, "toEnv"

    .line 61
    .line 62
    aput-object v4, v7, v2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x3

    .line 69
    aput-object v4, v7, v8

    .line 70
    .line 71
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->f(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->d(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 86
    .line 87
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 94
    .line 95
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mACCSClients:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;
    :try_end_1
    .catch Lcom/taobao/accs/AccsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v2

    .line 131
    :try_start_2
    sget-object v4, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "setEnvironment update client"

    .line 134
    .line 135
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/v;->a(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_4
    sget-object v2, Lcom/taobao/accs/ACCSClient;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "setEnvironment"

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_5
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/v;->a(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    throw p0

    .line 167
    :goto_5
    goto :goto_4
.end method

.method private updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    sget-object v0, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/taobao/accs/b;->a(Lcom/taobao/accs/AccsClientConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "bindApp mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bindService(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "bindService mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bindUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bindUser mAccsManager null"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bindUser(Ljava/lang/String;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "bindUser mAccsManager null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "cancel mAccsManager null"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public clearLoginInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "clearLoginInfo mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/b;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public forceDisableService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "forceDisableService mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/b;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public forceEnableService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "forceEnableService mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/b;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "forceReConnectChannel mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/taobao/accs/b;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "getChannelState mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/taobao/accs/b;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccsConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/accs/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isChannelError(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "isChannelError mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/b;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isNetworkReachable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "isNetworkReachable mAccsManager null"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/b;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "registerConnectStateListener mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/b;->a(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerDataListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "registerDataListener mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public registerSerivce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "registerSerivce mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "sendBusinessAck mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/taobao/accs/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendData(Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "sendData mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public sendPushResponse(Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "sendPushResponse mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public sendRequest(Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "sendRequest mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setLoginInfo(Lcom/taobao/accs/ILoginInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "setLoginInfo mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startInAppConnection(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "startInAppConnection mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/taobao/accs/ACCSClient;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "unRegisterConnectStateListener mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/b;->b(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unRegisterDataListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "unRegisterDataListener mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unRegisterSerivce(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "unRegisterSerivce mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unbindService(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "unbindService mAccsManager null"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/taobao/accs/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unbindUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->mAccsManager:Lcom/taobao/accs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/ACCSClient;->OTAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "unbindUser mAccsManager null"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/accs/ACCSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/b;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
