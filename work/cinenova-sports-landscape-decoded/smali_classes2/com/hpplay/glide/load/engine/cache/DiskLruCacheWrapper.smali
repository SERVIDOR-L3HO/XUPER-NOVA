.class public Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/DiskCache;


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final VALUE_COUNT:I = 0x1

.field private static wrapper:Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lcom/hpplay/glide/disklrucache/DiskLruCache;

.field private final maxSize:I

.field private final safeKeyGenerator:Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

.field private final writeLocker:Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 12
    .line 13
    iput p2, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:I

    .line 14
    .line 15
    new-instance p1, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized get(Ljava/io/File;I)Lcom/hpplay/glide/load/engine/cache/DiskCache;
    .locals 2

    const-class v0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;

    .line 3
    :cond_0
    sget-object p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getDiskCache()Lcom/hpplay/glide/disklrucache/DiskLruCache;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/hpplay/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/hpplay/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->delete()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public delete(Lcom/hpplay/glide/load/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/hpplay/glide/load/Key;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "DiskLruCacheWrapper"

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/hpplay/glide/load/Key;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/hpplay/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/hpplay/glide/disklrucache/DiskLruCache$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string p1, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-object v0
.end method

.method public put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/hpplay/glide/load/Key;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;->acquire(Lcom/hpplay/glide/load/Key;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {v0}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;->release(Lcom/hpplay/glide/load/Key;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_3
    const-string p2, "DiskLruCacheWrapper"

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCacheWriteLocker;->release(Lcom/hpplay/glide/load/Key;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_3
    throw p2

    .line 69
    :goto_4
    goto :goto_3
.end method
