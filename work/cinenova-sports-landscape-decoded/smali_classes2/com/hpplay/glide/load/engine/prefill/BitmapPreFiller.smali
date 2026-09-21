.class public final Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

.field private final defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private final handler:Landroid/os/Handler;

.field private final memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 20
    .line 21
    return-void
.end method

.method private static getSizeInBytes(Lcom/hpplay/glide/load/engine/prefill/PreFillType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public generateAllocationOrder([Lcom/hpplay/glide/load/engine/prefill/PreFillType;)Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->getCurrentSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->getMaxSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v0, v0

    .line 38
    int-to-float v1, v4

    .line 39
    div-float/2addr v0, v1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v3, p1

    .line 46
    :goto_1
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v4, p1, v2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->getSizeInBytes(Lcom/hpplay/glide/load/engine/prefill/PreFillType;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    div-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public varargs preFill([Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lcom/hpplay/glide/load/engine/prefill/PreFillType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 24
    .line 25
    sget-object v4, Lcom/hpplay/glide/load/DecodeFormat;->ALWAYS_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/hpplay/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v2, v3}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->setConfig(Landroid/graphics/Bitmap$Config;)Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->build()Lcom/hpplay/glide/load/engine/prefill/PreFillType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->generateAllocationOrder([Lcom/hpplay/glide/load/engine/prefill/PreFillType;)Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
