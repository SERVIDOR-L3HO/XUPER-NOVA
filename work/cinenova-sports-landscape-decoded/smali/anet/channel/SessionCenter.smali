.class public Lanet/channel/SessionCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionCenter$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.SessionCenter"

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/Config;",
            "Lanet/channel/SessionCenter;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Lanet/channel/Config;

.field final e:Lanet/channel/e;

.field final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lanet/channel/c;

.field final h:Lanet/channel/AccsSessionManager;

.field final i:Lanet/channel/SessionCenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lanet/channel/SessionCenter;->j:Z

    .line 11
    return-void
.end method

.method private constructor <init>(Lanet/channel/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lanet/channel/e;

    .line 6
    invoke-direct {v0}, Lanet/channel/e;-><init>()V

    .line 9
    iput-object v0, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    iput-object v0, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    .line 20
    new-instance v0, Lanet/channel/c;

    .line 22
    invoke-direct {v0}, Lanet/channel/c;-><init>()V

    .line 25
    iput-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 27
    new-instance v0, Lanet/channel/SessionCenter$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lanet/channel/SessionCenter$a;-><init>(Lanet/channel/SessionCenter;Lanet/channel/d;)V

    .line 33
    iput-object v0, p0, Lanet/channel/SessionCenter;->i:Lanet/channel/SessionCenter$a;

    .line 35
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 43
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lanet/channel/SessionCenter$a;->a()V

    .line 52
    new-instance v0, Lanet/channel/AccsSessionManager;

    .line 54
    invoke-direct {v0, p0}, Lanet/channel/AccsSessionManager;-><init>(Lanet/channel/SessionCenter;)V

    .line 57
    iput-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 59
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "[default]"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lanet/channel/d;

    .line 81
    invoke-direct {v1, p0, p1, v0}, Lanet/channel/d;-><init>(Lanet/channel/SessionCenter;Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    .line 84
    invoke-static {v1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setSign(Lanet/channel/strategy/dispatch/IAmdcSign;)V

    .line 87
    :cond_0
    return-void
.end method

.method private a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;
    .locals 2

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->isSchemeLocked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "://"

    .line 8
    invoke-static {v1, p1, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/strategy/l$d;)V

    return-void
.end method

.method private a(Lanet/channel/strategy/l$b;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    iget-object v1, p1, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    .line 44
    iget-object v2, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v2, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session unit"

    aput-object v5, v3, v4

    iget-object v4, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "unit"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, p1, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    const-string v4, "awcn.SessionCenter"

    const-string v6, "unit change"

    invoke-static {v4, v6, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v5}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lanet/channel/strategy/l$d;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object p1, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 36
    aget-object v2, p1, v1

    .line 37
    iget-boolean v3, v2, Lanet/channel/strategy/l$b;->k:Z

    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->b(Lanet/channel/strategy/l$b;)V

    .line 39
    :cond_0
    iget-object v3, v2, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 40
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->a(Lanet/channel/strategy/l$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    iget-object v1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.SessionCenter"

    const-string v3, "checkStrategy failed"

    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lanet/channel/SessionCenter;->j:Z

    return v0
.end method

.method private b(Lanet/channel/strategy/l$b;)V
    .locals 12

    .line 22
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "awcn.SessionCenter"

    const-string v6, "find effectNow"

    invoke-static {v3, v6, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 24
    iget-object v2, p1, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    iget-object v7, p1, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/Session;

    .line 27
    invoke-virtual {v6}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v7

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_3

    .line 29
    invoke-virtual {v6}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x4

    if-nez v7, :cond_5

    .line 30
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31
    iget-object v7, v6, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "session ip"

    aput-object v10, v9, v4

    invoke-virtual {v6}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "ips"

    aput-object v10, v9, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v8, "ip not match"

    invoke-static {v3, v8, v7, v9}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-virtual {v6, v5}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    .line 33
    :goto_3
    array-length v10, v0

    if-ge v7, v10, :cond_7

    .line 34
    invoke-virtual {v6}, Lanet/channel/Session;->getPort()I

    move-result v10

    aget-object v11, v0, v7

    iget v11, v11, Lanet/channel/strategy/l$a;->a:I

    if-ne v10, v11, :cond_6

    invoke-virtual {v6}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v10

    aget-object v11, v0, v7

    invoke-static {v11}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v11

    invoke-static {v11}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_0

    .line 35
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    iget-object v7, v6, Lanet/channel/Session;->p:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "port"

    aput-object v11, v10, v4

    invoke-virtual {v6}, Lanet/channel/Session;->getPort()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "connType"

    aput-object v11, v10, v1

    invoke-virtual {v6}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v8, "aisle"

    aput-object v8, v10, v9

    const/4 v8, 0x5

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v8, "aisle not match"

    .line 38
    invoke-static {v3, v8, v7, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_8
    invoke-virtual {v6, v5}, Lanet/channel/Session;->close(Z)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static checkAndStartAccsSession()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lanet/channel/SessionCenter;

    .line 23
    iget-object v1, v1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 25
    invoke-virtual {v1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lanet/channel/SessionCenter;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/SessionCenter;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 18
    monitor-exit v0

    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 7
    :cond_0
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lanet/channel/SessionCenter;

    invoke-direct {v1, p0}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 9
    sget-object v2, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/Config;->getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->setContext(Landroid/content/Context;)V

    .line 2
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    sget-object v2, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    new-instance v3, Lanet/channel/SessionCenter;

    invoke-direct {v3, v2}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lanet/channel/util/AppLifecycle;->initialize()V

    .line 5
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->startListener(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lanet/channel/AwcnConfig;->isTbNextLaunch()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lanet/channel/strategy/IStrategyInstance;->initialize(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lanet/channel/detect/n;->a()V

    .line 10
    invoke-static {}, Lanet/channel/e/a;->a()V

    :cond_1
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lanet/channel/SessionCenter;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string v1, "context is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lanet/channel/Config;)V
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 23
    :try_start_0
    invoke-static {p0}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 24
    sget-object p0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Lanet/channel/SessionCenter;

    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 26
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter config is null!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lanet/channel/Config$Builder;

    invoke-direct {v1}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v1

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Lanet/channel/Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized switchEnvironment(Lanet/channel/entity/ENV;)V
    .locals 12

    .line 1
    const-class v0, Lanet/channel/SessionCenter;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, p0, :cond_1

    .line 14
    const-string v3, "awcn.SessionCenter"

    .line 16
    const-string v6, "switch env"

    .line 18
    const/4 v7, 0x4

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    const-string v8, "old"

    .line 23
    aput-object v8, v7, v2

    .line 25
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v7, v5

    .line 31
    const-string v8, "new"

    .line 33
    aput-object v8, v7, v4

    .line 35
    const/4 v8, 0x3

    .line 36
    aput-object p0, v7, v8

    .line 38
    invoke-static {v3, v6, v1, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->setEnv(Lanet/channel/entity/ENV;)V

    .line 44
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    .line 51
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 57
    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 59
    invoke-static {v3, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 65
    if-ne p0, v6, :cond_0

    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x1

    .line 70
    :goto_0
    invoke-virtual {v3, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 73
    :cond_1
    sget-object v3, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lanet/channel/SessionCenter;

    .line 101
    iget-object v7, v6, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 103
    invoke-virtual {v7}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    .line 106
    move-result-object v7

    .line 107
    if-eq v7, p0, :cond_2

    .line 109
    const-string v7, "awcn.SessionCenter"

    .line 111
    const-string v8, "remove instance"

    .line 113
    iget-object v9, v6, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 115
    new-array v10, v4, [Ljava/lang/Object;

    .line 117
    const-string v11, "ENVIRONMENT"

    .line 119
    aput-object v11, v10, v2

    .line 121
    iget-object v11, v6, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 123
    invoke-virtual {v11}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v5

    .line 129
    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v7, v6, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 134
    invoke-virtual {v7, v2}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 137
    iget-object v6, v6, Lanet/channel/SessionCenter;->i:Lanet/channel/SessionCenter$a;

    .line 139
    invoke-virtual {v6}, Lanet/channel/SessionCenter$a;->b()V

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    const-string v3, "awcn.SessionCenter"

    .line 149
    const-string v4, "switch env error."

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    invoke-static {v3, v4, v1, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :cond_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    throw p0

    .line 162
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;
    .locals 13

    move-object v0, p0

    move v8, p2

    move-wide/from16 v9, p3

    .line 10
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    const/4 v2, 0x0

    const-string v3, "awcn.SessionCenter"

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 11
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "u"

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "sessionType"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget v5, Lanet/channel/entity/c;->a:I

    if-ne v8, v5, :cond_0

    const-string v5, "LongLink"

    goto :goto_0

    :cond_0
    const-string v5, "ShortLink"

    :goto_0
    const/4 v11, 0x3

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-string v11, "timeout"

    aput-object v11, v4, v5

    const/4 v5, 0x5

    .line 12
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v5

    const-string v5, "getInternal"

    .line 13
    invoke-static {v3, v5, v1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v11

    .line 15
    iget-object v1, v0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v1, v11, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 16
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v2

    aput-object v12, v4, v6

    const-string v2, "get internal hit cache session"

    invoke-static {v3, v2, v1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v1, v0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v1, v4, :cond_3

    sget v1, Lanet/channel/entity/c;->b:I

    if-eq v8, v1, :cond_3

    if-eqz p5, :cond_2

    .line 18
    invoke-interface/range {p5 .. p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 19
    :cond_3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lanet/channel/entity/c;->a:I

    if-ne v8, v1, :cond_5

    .line 20
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanet/channel/c;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-boolean v1, v1, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "app background, forbid to create accs session"

    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "accs session connecting forbidden in background"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    :goto_1
    iget-object v2, v0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    move v3, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    if-nez p5, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    .line 26
    sget v1, Lanet/channel/entity/c;->c:I

    if-eq v8, v1, :cond_6

    .line 27
    invoke-virtual {v11}, Lanet/channel/SessionRequest;->b()I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 28
    :cond_6
    invoke-virtual {v11, v9, v10}, Lanet/channel/SessionRequest;->a(J)V

    .line 29
    iget-object v1, v0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v1, v11, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "session connecting failed or timeout"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-object v12

    .line 31
    :cond_9
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "httpUrl is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getInternal not inited!"

    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInternal not inited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lanet/channel/SessionRequest;

    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V

    .line 51
    iget-object v2, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public asyncGet(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p3, v0

    .line 7
    if-lez v2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lanet/channel/SessionCenter;->b(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 19
    const-string p2, "timeout must > 0"

    .line 21
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "cb is null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public b(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 11

    move-object v0, p0

    move v3, p2

    move-object/from16 v5, p5

    .line 1
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    const/4 v2, 0x0

    const-string v4, "awcn.SessionCenter"

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    if-eqz v5, :cond_5

    .line 2
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "u"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "sessionType"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget v7, Lanet/channel/entity/c;->a:I

    if-ne v3, v7, :cond_0

    const-string v7, "LongLink"

    goto :goto_0

    :cond_0
    const-string v7, "ShortLink"

    :goto_0
    const/4 v10, 0x3

    aput-object v7, v6, v10

    const/4 v7, 0x4

    const-string v10, "timeout"

    aput-object v10, v6, v7

    const/4 v7, 0x5

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "getInternal"

    .line 4
    invoke-static {v4, v7, v1, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v1

    .line 6
    iget-object v6, v0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v6, v1, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v3, v2

    aput-object v6, v3, v8

    const-string v2, "get internal hit cache session"

    invoke-static {v4, v2, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v5, v6}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    return-void

    .line 9
    :cond_1
    iget-object v6, v0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    sget-object v7, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v6, v7, :cond_2

    sget v6, Lanet/channel/entity/c;->b:I

    if-eq v3, v6, :cond_2

    .line 10
    invoke-interface/range {p5 .. p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lanet/channel/entity/c;->a:I

    if-ne v3, v6, :cond_4

    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, v0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanet/channel/c;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    iget-boolean v6, v6, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "app background, forbid to create accs session"

    invoke-static {v4, v3, v1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "accs session connecting forbidden in background"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    :goto_1
    iget-object v2, v0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    iget-object v4, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-static {v4}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v3, p2

    move-object/from16 v5, p5

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->b(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    return-void

    .line 18
    :cond_5
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "sessionGetCallback is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "httpUrl is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    iget-object v1, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getInternal not inited!"

    invoke-static {v4, v3, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInternal not inited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enterBackground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->onBackground()V

    .line 4
    return-void
.end method

.method public enterForeground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->onForeground()V

    .line 4
    return-void
.end method

.method public forceRecreateAccsSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 7
    return-void
.end method

.method public get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 16

    move-object/from16 v7, p0

    const-string v8, "[Get]"

    const-string v9, "url"

    const-string v10, "awcn.SessionCenter"

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 4
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object v15
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 7
    invoke-static {v10, v0, v1, v15, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v15, v2, v13

    aput-object v9, v2, v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 10
    invoke-static {v10, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 11
    iget-object v0, v7, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errMsg"

    aput-object v3, v2, v13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    aput-object v9, v2, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "[Get]connect exception"

    .line 13
    invoke-static {v10, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 14
    iget-object v0, v7, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "[Get]timeout exception"

    .line 16
    invoke-static {v10, v3, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 17
    iget-object v0, v7, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v13

    aput-object p1, v2, v12

    const-string v3, "[Get]param url is invalid"

    invoke-static {v10, v3, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v15
.end method

.method public get(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 1

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    sget v0, Lanet/channel/entity/c;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    :goto_0
    move v2, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 6

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    sget v2, Lanet/channel/entity/c;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    sget-object p1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, p1, :cond_0

    sget p1, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lanet/channel/entity/c;->b:I

    :goto_0
    move v2, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public registerAccsSessionListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->registerListener(Lanet/channel/ISessionListener;)V

    .line 6
    return-void
.end method

.method public registerPublicKey(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lanet/channel/c;->a(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public registerSessionInfo(Lanet/channel/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/c;->a(Lanet/channel/SessionInfo;)V

    .line 6
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 12
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized switchEnv(Lanet/channel/entity/ENV;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public unregisterAccsSessionListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->unregisterListener(Lanet/channel/ISessionListener;)V

    .line 6
    return-void
.end method

.method public unregisterSessionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/c;->a(Ljava/lang/String;)Lanet/channel/SessionInfo;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 15
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 18
    :cond_0
    return-void
.end method
