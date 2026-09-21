.class final Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;,
        Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;
    }
.end annotation


# static fields
.field static final BACKOFF_RATIO:I = 0x4

.field private static final DEFAULT_CLOCK:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field static final INITIAL_BACKOFF_MS:J = 0x28L

.field static final MAX_BACKOFF_MS:J

.field static final MAX_DURATION_MS:J = 0x20L

.field private static final TAG:Ljava/lang/String; = "PreFillRunner"


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final clock:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field private currentDelay:J

.field private final handler:Landroid/os/Handler;

.field private isCancelled:Z

.field private final memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

.field private final seenTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/load/engine/prefill/PreFillType;",
            ">;"
        }
    .end annotation
.end field

.field private final toPrefill:Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->DEFAULT_CLOCK:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->MAX_BACKOFF_MS:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->DEFAULT_CLOCK:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->seenTypes:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 4
    iput-wide v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->currentDelay:J

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 7
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->toPrefill:Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 8
    iput-object p4, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->clock:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 9
    iput-object p5, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addToBitmapPool(Lcom/hpplay/glide/load/engine/prefill/PreFillType;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->seenTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private allocate()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->clock:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->toPrefill:Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->isGcDetected(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->toPrefill:Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;->remove()Lcom/hpplay/glide/load/engine/prefill/PreFillType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->getFreeMemoryCacheBytes()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 54
    .line 55
    new-instance v5, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;-><init>(Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$1;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 62
    .line 63
    invoke-static {v3, v6}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4, v5, v6}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->put(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/Resource;)Lcom/hpplay/glide/load/engine/Resource;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->addToBitmapPool(Lcom/hpplay/glide/load/engine/prefill/PreFillType;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v4, "PreFillRunner"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "allocated ["

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "x"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "] "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " size: "

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->isCancelled:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->toPrefill:Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_2
    return v0
.end method

.method private getFreeMemoryCacheBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

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
    return v0
.end method

.method private getNextDelay()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->currentDelay:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    sget-wide v4, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->MAX_BACKOFF_MS:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->currentDelay:J

    .line 14
    .line 15
    return-wide v0
.end method

.method private isGcDetected(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->clock:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner$Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x20

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->isCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->allocate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->getNextDelay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
