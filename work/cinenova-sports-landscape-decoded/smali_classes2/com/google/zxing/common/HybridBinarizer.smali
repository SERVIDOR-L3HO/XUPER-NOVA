.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    filled-new-array {v1, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_a

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x3

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    add-int/lit8 v7, p4, -0x8

    .line 25
    .line 26
    if-le v5, v7, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v7, v0, :cond_9

    .line 31
    .line 32
    shl-int/lit8 v8, v7, 0x3

    .line 33
    .line 34
    add-int/lit8 v9, p3, -0x8

    .line 35
    .line 36
    if-le v8, v9, :cond_1

    .line 37
    .line 38
    move v8, v9

    .line 39
    :cond_1
    mul-int v9, v5, p3

    .line 40
    .line 41
    add-int/2addr v9, v8

    .line 42
    const/16 v8, 0xff

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xff

    .line 48
    .line 49
    :goto_2
    const/16 v14, 0x18

    .line 50
    .line 51
    if-ge v10, v6, :cond_7

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_3
    if-ge v15, v6, :cond_4

    .line 55
    .line 56
    add-int v16, v9, v15

    .line 57
    .line 58
    aget-byte v3, p0, v16

    .line 59
    .line 60
    and-int/2addr v3, v8

    .line 61
    add-int/2addr v11, v3

    .line 62
    if-ge v3, v13, :cond_2

    .line 63
    .line 64
    move v13, v3

    .line 65
    :cond_2
    if-le v3, v12, :cond_3

    .line 66
    .line 67
    move v12, v3

    .line 68
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sub-int v3, v12, v13

    .line 72
    .line 73
    if-le v3, v14, :cond_6

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    add-int v9, v9, p3

    .line 78
    .line 79
    if-ge v10, v6, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_4
    if-ge v3, v6, :cond_5

    .line 83
    .line 84
    add-int v14, v9, v3

    .line 85
    .line 86
    aget-byte v14, p0, v14

    .line 87
    .line 88
    and-int/2addr v14, v8

    .line 89
    add-int/2addr v11, v14

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    add-int v9, v9, p3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    shr-int/lit8 v3, v11, 0x6

    .line 99
    .line 100
    sub-int/2addr v12, v13

    .line 101
    if-gt v12, v14, :cond_8

    .line 102
    .line 103
    div-int/lit8 v3, v13, 0x2

    .line 104
    .line 105
    if-lez v4, :cond_8

    .line 106
    .line 107
    if-lez v7, :cond_8

    .line 108
    .line 109
    add-int/lit8 v8, v4, -0x1

    .line 110
    .line 111
    aget-object v8, v2, v8

    .line 112
    .line 113
    aget v9, v8, v7

    .line 114
    .line 115
    aget-object v10, v2, v4

    .line 116
    .line 117
    add-int/lit8 v11, v7, -0x1

    .line 118
    .line 119
    aget v10, v10, v11

    .line 120
    .line 121
    mul-int/lit8 v10, v10, 0x2

    .line 122
    .line 123
    add-int/2addr v9, v10

    .line 124
    aget v8, v8, v11

    .line 125
    .line 126
    add-int/2addr v9, v8

    .line 127
    div-int/lit8 v8, v9, 0x4

    .line 128
    .line 129
    if-ge v13, v8, :cond_8

    .line 130
    .line 131
    move v3, v8

    .line 132
    :cond_8
    aget-object v8, v2, v4

    .line 133
    .line 134
    aput v3, v8, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    return-object v2
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    .line 9
    shl-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    add-int/lit8 v5, p4, -0x8

    .line 12
    .line 13
    if-le v4, v5, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_1
    if-ge v5, v0, :cond_3

    .line 18
    .line 19
    shl-int/lit8 v6, v5, 0x3

    .line 20
    .line 21
    add-int/lit8 v7, p3, -0x8

    .line 22
    .line 23
    if-le v6, v7, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v7, v6

    .line 27
    :goto_2
    add-int/lit8 v6, v0, -0x3

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v9, v1, -0x3

    .line 35
    .line 36
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, -0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_3
    if-gt v10, v8, :cond_2

    .line 43
    .line 44
    add-int v12, v9, v10

    .line 45
    .line 46
    aget-object v12, p5, v12

    .line 47
    .line 48
    add-int/lit8 v13, v6, -0x2

    .line 49
    .line 50
    aget v13, v12, v13

    .line 51
    .line 52
    add-int/lit8 v14, v6, -0x1

    .line 53
    .line 54
    aget v14, v12, v14

    .line 55
    .line 56
    add-int/2addr v13, v14

    .line 57
    aget v14, v12, v6

    .line 58
    .line 59
    add-int/2addr v13, v14

    .line 60
    add-int/lit8 v14, v6, 0x1

    .line 61
    .line 62
    aget v14, v12, v14

    .line 63
    .line 64
    add-int/2addr v13, v14

    .line 65
    add-int/lit8 v14, v6, 0x2

    .line 66
    .line 67
    aget v12, v12, v14

    .line 68
    .line 69
    add-int/2addr v13, v12

    .line 70
    add-int/2addr v11, v13

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    div-int/lit8 v9, v11, 0x19

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move v8, v4

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v11, p6

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method private static cap(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
