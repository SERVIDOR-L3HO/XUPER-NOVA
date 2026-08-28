.class public final Ld7/h;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v10, v0, v1

    .line 21
    .line 22
    new-array v11, v10, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v11

    .line 29
    move v5, v0

    .line 30
    move v8, v0

    .line 31
    move v9, v1

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    .line 34
    .line 35
    new-array p1, v10, [B

    .line 36
    .line 37
    iput-object p1, p0, Ld7/h;->a:[B

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    mul-int v3, v2, v0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    add-int v5, v3, v4

    .line 49
    .line 50
    aget v6, v11, v5

    .line 51
    .line 52
    shr-int/lit8 v7, v6, 0x10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    shr-int/lit8 v8, v6, 0x8

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    if-ne v8, v6, :cond_0

    .line 65
    .line 66
    iget-object v6, p0, Ld7/h;->a:[B

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v9, p0, Ld7/h;->a:[B

    .line 73
    .line 74
    add-int/2addr v7, v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    add-int/2addr v7, v6

    .line 77
    shr-int/lit8 v6, v7, 0x2

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v9, v5

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/h;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Ld7/h;->a:[B

    .line 21
    .line 22
    mul-int p1, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Requested row is outside the image: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
