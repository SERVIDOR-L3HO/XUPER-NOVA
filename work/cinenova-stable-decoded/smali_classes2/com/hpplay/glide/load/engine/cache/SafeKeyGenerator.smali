.class Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/util/LruCache<",
            "Lcom/hpplay/glide/load/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpplay/glide/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSafeKey(Lcom/hpplay/glide/load/Key;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/hpplay/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v0, "SHA-256"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpplay/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->sha256BytesToHex([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/hpplay/glide/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/hpplay/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_1
    return-object v1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1
.end method
