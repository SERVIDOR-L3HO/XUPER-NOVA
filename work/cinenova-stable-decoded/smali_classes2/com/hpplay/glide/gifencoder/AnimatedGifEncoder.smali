.class public Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_TRANSPARENT_PERCENTAGE:D = 4.0

.field private static final TAG:Ljava/lang/String; = "AnimatedGifEncoder"


# instance fields
.field private closeStream:Z

.field private colorDepth:I

.field private colorTab:[B

.field private delay:I

.field private dispose:I

.field private firstFrame:Z

.field private hasTransparentPixels:Z

.field private height:I

.field private image:Landroid/graphics/Bitmap;

.field private indexedPixels:[B

.field private out:Ljava/io/OutputStream;

.field private palSize:I

.field private pixels:[B

.field private repeat:I

.field private sample:I

.field private sizeSet:Z

.field private started:Z

.field private transIndex:I

.field private transparent:Ljava/lang/Integer;

.field private usedEntry:[Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->delay:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    iput-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iput v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 23
    .line 24
    iput v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sample:I

    .line 36
    .line 37
    return-void
.end method

.method private analyzePixels()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 9
    .line 10
    new-instance v3, Lcom/hpplay/glide/gifencoder/NeuQuant;

    .line 11
    .line 12
    iget v4, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sample:I

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v4}, Lcom/hpplay/glide/gifencoder/NeuQuant;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hpplay/glide/gifencoder/NeuQuant;->process()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    aget-byte v5, v4, v1

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    aput-byte v7, v4, v1

    .line 37
    .line 38
    aput-byte v5, v4, v6

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    .line 41
    .line 42
    div-int/lit8 v5, v1, 0x3

    .line 43
    .line 44
    aput-boolean v0, v4, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    aget-byte v4, v5, v4

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    aget-byte v6, v5, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    add-int/lit8 v8, v7, 0x1

    .line 68
    .line 69
    aget-byte v5, v5, v7

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    invoke-virtual {v3, v4, v6, v5}, Lcom/hpplay/glide/gifencoder/NeuQuant;->map(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    aput-boolean v6, v5, v4

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    aput-byte v4, v5, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iput v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorDepth:I

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iput v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->findClosest(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 125
    .line 126
    :cond_3
    :goto_2
    return-void
.end method

.method private findClosest(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x1000000

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x1000000

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 31
    .line 32
    add-int/lit8 v7, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v6, v3

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    add-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    aget-byte v7, v6, v7

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    sub-int v7, v1, v7

    .line 47
    .line 48
    aget-byte v6, v6, v8

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    sub-int v6, p1, v6

    .line 53
    .line 54
    mul-int v3, v3, v3

    .line 55
    .line 56
    mul-int v7, v7, v7

    .line 57
    .line 58
    add-int/2addr v3, v7

    .line 59
    mul-int v6, v6, v6

    .line 60
    .line 61
    add-int/2addr v3, v6

    .line 62
    div-int/lit8 v6, v8, 0x3

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->usedEntry:[Z

    .line 65
    .line 66
    aget-boolean v7, v7, v6

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-ge v3, v5, :cond_1

    .line 71
    .line 72
    move v5, v3

    .line 73
    move v4, v6

    .line 74
    :cond_1
    add-int/lit8 v3, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v4
.end method

.method private getImagePixels()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 14
    .line 15
    if-ne v7, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 18
    .line 19
    if-eq v8, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    mul-int v0, v7, v8

    .line 42
    .line 43
    new-array v9, v0, [I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, v9

    .line 51
    move v4, v7

    .line 52
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget v5, v9, v2

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_2
    iget-object v6, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    and-int/lit16 v8, v5, 0xff

    .line 80
    .line 81
    int-to-byte v8, v8

    .line 82
    aput-byte v8, v6, v4

    .line 83
    .line 84
    add-int/lit8 v4, v7, 0x1

    .line 85
    .line 86
    shr-int/lit8 v8, v5, 0x8

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    int-to-byte v8, v8

    .line 91
    aput-byte v8, v6, v7

    .line 92
    .line 93
    add-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x10

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0xff

    .line 98
    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v6, v4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    mul-int/lit8 v3, v3, 0x64

    .line 107
    .line 108
    int-to-double v2, v3

    .line 109
    int-to-double v4, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    div-double/2addr v2, v4

    .line 117
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 118
    .line 119
    cmpl-double v0, v2, v4

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_4
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 125
    .line 126
    const-string v0, "AnimatedGifEncoder"

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "got pixels for frame with "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "% transparent pixels"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method private writeGraphicCtrlExt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xf9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->hasTransparentPixels:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    :goto_0
    iget v4, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    and-int/lit8 v3, v4, 0x7

    .line 41
    .line 42
    :cond_1
    shl-int/lit8 v1, v3, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->delay:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 58
    .line 59
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private writeImageDesc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private writeLSD()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->palSize:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xf0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private writeNetscapeExt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NETSCAPE2.0"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private writePalette()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rsub-int v0, v0, 0x300

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writePixels()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/glide/gifencoder/LZWEncoder;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 8
    .line 9
    iget v4, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorDepth:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/glide/gifencoder/LZWEncoder;-><init>(II[BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/gifencoder/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private writeShort(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->setSize(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->getImagePixels()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->analyzePixels()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeLSD()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeImageDesc()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writePixels()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public finish()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    const/16 v3, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iput v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transIndex:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 42
    .line 43
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->indexedPixels:[B

    .line 44
    .line 45
    iput-object v3, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->colorTab:[B

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 50
    .line 51
    return v2
.end method

.method public setDelay(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->delay:I

    .line 10
    .line 11
    return-void
.end method

.method public setDispose(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->delay:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setQuality(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sample:I

    .line 6
    .line 7
    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->repeat:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 11
    .line 12
    iput p2, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x140

    .line 18
    .line 19
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->width:I

    .line 20
    .line 21
    :cond_1
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0xf0

    .line 24
    .line 25
    iput p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->height:I

    .line 26
    .line 27
    :cond_2
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    .line 28
    .line 29
    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->transparent:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 4
    :catch_0
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->closeStream:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;->started:Z

    return p1
.end method
