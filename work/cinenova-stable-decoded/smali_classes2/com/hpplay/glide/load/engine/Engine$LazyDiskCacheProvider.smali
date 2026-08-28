.class Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/DecodeJob$DiskCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyDiskCacheProvider"
.end annotation


# instance fields
.field private volatile diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

.field private final factory:Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->factory:Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDiskCache()Lcom/hpplay/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->factory:Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;->build()Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/hpplay/glide/load/engine/cache/DiskCacheAdapter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 35
    .line 36
    return-object v0
.end method
