.class Lcom/hpplay/glide/load/engine/CacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheLoader"


# instance fields
.field private final diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/cache/DiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/ResourceDecoder;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/Key;",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    const-string v0, "CacheLoader"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->get(Lcom/hpplay/glide/load/Key;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    :try_start_0
    invoke-interface {p2, v1, p3, p4}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpplay/glide/load/engine/CacheLoader;->diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/hpplay/glide/load/engine/cache/DiskCache;->delete(Lcom/hpplay/glide/load/Key;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2
.end method
