.class public Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;,
        Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$ThrowingBitmapTracker;,
        Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final TAG:Ljava/lang/String; = "LruBitmapPool"


# instance fields
.field private final allowedConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private currentSize:I

.field private evictions:I

.field private hits:I

.field private final initialMaxSize:I

.field private maxSize:I

.field private misses:I

.field private puts:I

.field private final strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

.field private final tracker:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultStrategy()Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultAllowedConfigs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(ILcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->initialMaxSize:I

    .line 3
    iput p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 5
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$1;)V

    iput-object p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultStrategy()Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(ILcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method private dump()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private dumpUnchecked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hits="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", misses="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", puts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", evictions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nStrategy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private evict()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static getDefaultAllowedConfigs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static getDefaultStrategy()Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeConfigStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized trimToSize(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 3
    .line 4
    if-le v0, p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->removeLast()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "LruBitmapPool"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 55
    .line 56
    const-string v1, "LruBitmapPool"

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Evicting bitmap="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    throw p1

    .line 94
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v2, "LruBitmapPool"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Missing bitmap="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 37
    .line 38
    invoke-interface {v3, p1, p2, p3}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 55
    .line 56
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v1, "LruBitmapPool"

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Get bitmap="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 95
    .line 96
    invoke-interface {v2, p1, p2, p3}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->put(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->add(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 55
    .line 56
    iget v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:I

    .line 60
    .line 61
    const-string v0, "LruBitmapPool"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Put bitmap in pool="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", is mutable: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", is allowed config: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_3
    monitor-exit p0

    .line 154
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Bitmap must not be null"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->initialMaxSize:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public trimMemory(I)V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "trimMemory, level="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x3c

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->clearMemory()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:I

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
