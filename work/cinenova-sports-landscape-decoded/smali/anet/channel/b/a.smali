.class public Lanet/channel/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.taobao.alivfssdk.cache.AVFSCacheManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lanet/channel/b/b;

    .line 8
    invoke-direct {v0}, Lanet/channel/b/b;-><init>()V

    .line 11
    sput-object v0, Lanet/channel/b/a;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lanet/channel/b/c;

    .line 15
    invoke-direct {v0}, Lanet/channel/b/c;-><init>()V

    .line 18
    sput-object v0, Lanet/channel/b/a;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lanet/channel/b/d;

    .line 22
    invoke-direct {v0}, Lanet/channel/b/d;-><init>()V

    .line 25
    sput-object v0, Lanet/channel/b/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lanet/channel/b/a;->a:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const-string v2, "anet.AVFSCacheImpl"

    .line 36
    const-string v3, "no alivfs sdk!"

    .line 38
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/taobao/alivfssdk/cache/IAVFSCache;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "networksdk.httpcache"

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/b/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "networksdk.httpcache"

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;

    .line 20
    invoke-direct {v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;-><init>()V

    .line 23
    const-wide/32 v2, 0x500000

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->limitSize:Ljava/lang/Long;

    .line 32
    const-wide/32 v2, 0x100000

    .line 35
    iput-wide v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->fileMemMaxSize:J

    .line 37
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCache;->moduleConfig(Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    .line 40
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/b/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/b/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lanet/channel/b/a;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;

    .line 16
    invoke-interface {v0, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeAllObject(Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "anet.AVFSCacheImpl"

    .line 26
    const-string v3, "clear cache failed"

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lm1/a$a;
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/b/a;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/b/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const-string v2, "anet.AVFSCacheImpl"

    .line 31
    const-string v3, "get cache failed"

    .line 33
    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v1
.end method

.method public put(Ljava/lang/String;Lm1/a$a;)V
    .locals 3

    .line 1
    sget-boolean v0, Lanet/channel/b/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/b/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lanet/channel/b/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;

    .line 20
    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    const-string v0, "anet.AVFSCacheImpl"

    .line 30
    const-string v1, "put cache failed"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/b/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/b/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lanet/channel/b/a;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeObjectForKey(Ljava/lang/String;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const-string v1, "anet.AVFSCacheImpl"

    .line 30
    const-string v2, "remove cache failed"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
