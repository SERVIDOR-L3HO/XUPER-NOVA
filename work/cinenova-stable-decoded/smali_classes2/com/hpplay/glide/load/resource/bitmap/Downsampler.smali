.class public abstract Lcom/hpplay/glide/load/resource/bitmap/Downsampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/resource/bitmap/BitmapDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/resource/bitmap/BitmapDecoder<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field public static final AT_MOST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field private static final MARK_POSITION:I = 0x500000

.field public static final NONE:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field private static final OPTIONS_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Downsampler"

.field private static final TYPES_THAT_USE_POOL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    sget-object v2, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->TYPES_THAT_USE_POOL:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 26
    .line 27
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$2;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_MOST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 33
    .line 34
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$3;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler$3;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->NONE:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeStream(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x500000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/util/MarkEnforcingInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fixMarkLimit()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpplay/glide/util/MarkEnforcingInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 v0, 0x6

    .line 29
    const-string v1, "Downsampler"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Exception loading inDecodeBounds="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " sample="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-object p1
.end method

.method private downsampleWithSize(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IIILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p8}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getConfig(Ljava/io/InputStream;Lcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->shouldUsePool(Ljava/io/InputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-double v0, p5

    .line 17
    int-to-double v2, p7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p5, v0

    .line 30
    int-to-double p6, p6

    .line 31
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    div-double/2addr p6, v2

    .line 38
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p6

    .line 42
    double-to-int p6, p6

    .line 43
    invoke-interface {p4, p5, p6, p8}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p3, p4}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->setInBitmap(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static getConfig(Ljava/io/InputStream;Lcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap$Config;
    .locals 4

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/glide/load/DecodeFormat;->ALWAYS_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/hpplay/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    :try_start_0
    new-instance v2, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Cannot determine whether the image has alpha or not from header for format "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p1

    .line 79
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-object p0
.end method

.method private static declared-synchronized getDefaultOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method private getRoundedSampleSize(IIIII)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    move p5, p3

    .line 6
    :cond_0
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    move p4, p2

    .line 9
    :cond_1
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getSampleSize(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getSampleSize(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_2
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static releaseOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    .line 26
    return-void
.end method

.method private static setInBitmap(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private static shouldUsePool(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "Downsampler"

    .line 2
    invoke-static {}, Lcom/hpplay/glide/util/ByteArrayPool;->get()Lcom/hpplay/glide/util/ByteArrayPool;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lcom/hpplay/glide/util/ByteArrayPool;->getBytes()[B

    move-result-object v11

    .line 4
    invoke-virtual {v10}, Lcom/hpplay/glide/util/ByteArrayPool;->getBytes()[B

    move-result-object v12

    .line 5
    invoke-static {}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 6
    new-instance v3, Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v12}, Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;[B)V

    .line 7
    invoke-static {v3}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->obtain(Ljava/io/InputStream;)Lcom/hpplay/glide/util/ExceptionCatchingInputStream;

    move-result-object v14

    .line 8
    new-instance v2, Lcom/hpplay/glide/util/MarkEnforcingInputStream;

    invoke-direct {v2, v14}, Lcom/hpplay/glide/util/MarkEnforcingInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v4, 0x500000

    .line 9
    :try_start_0
    invoke-virtual {v14, v4}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 10
    :try_start_1
    new-instance v6, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v6, v14}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->getOrientation()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_3
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 13
    :catch_1
    :try_start_4
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 15
    :catch_2
    :try_start_6
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_1
    const/4 v15, 0x0

    .line 16
    :goto_2
    iput-object v11, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    move-object/from16 v9, p0

    .line 17
    invoke-virtual {v9, v2, v3, v13}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getDimensions(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v1

    .line 18
    aget v6, v1, v4

    const/4 v4, 0x1

    .line 19
    aget v7, v1, v4

    .line 20
    invoke-static {v15}, Lcom/hpplay/glide/load/resource/bitmap/TransformationUtils;->getExifOrientationDegrees(I)I

    move-result v17

    move-object/from16 v16, p0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, p4

    .line 21
    invoke-direct/range {v16 .. v21}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->getRoundedSampleSize(IIIII)I

    move-result v8

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->downsampleWithSize(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IIILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->getException()Ljava/io/IOException;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1, v0, v15}, Lcom/hpplay/glide/load/resource/bitmap/TransformationUtils;->rotateImageExif(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_3
    invoke-virtual {v10, v11}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    .line 28
    invoke-virtual {v10, v12}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    .line 29
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->release()V

    .line 30
    invoke-static {v13}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2

    .line 31
    :cond_2
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 33
    :catch_3
    :try_start_9
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 34
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v10, v11}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    .line 36
    invoke-virtual {v10, v12}, Lcom/hpplay/glide/util/ByteArrayPool;->releaseBytes([B)Z

    .line 37
    invoke-virtual {v14}, Lcom/hpplay/glide/util/ExceptionCatchingInputStream;->release()V

    .line 38
    invoke-static {v13}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 39
    throw v0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual/range {p0 .. p5}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDimensions(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/hpplay/glide/util/MarkEnforcingInputStream;Lcom/hpplay/glide/load/resource/bitmap/RecyclableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p1, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract getSampleSize(IIII)I
.end method
