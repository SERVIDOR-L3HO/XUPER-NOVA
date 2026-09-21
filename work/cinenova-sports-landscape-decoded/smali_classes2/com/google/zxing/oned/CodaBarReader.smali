.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 21
    .line 22
    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    shl-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 15
    .line 16
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lt v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw v0

    .line 62
    :goto_3
    goto :goto_2
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/2addr v5, v4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    throw p1

    .line 47
    :goto_3
    goto :goto_2
.end method

.method private toNarrowWidePattern(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_3

    .line 21
    .line 22
    aget v8, v1, v5

    .line 23
    .line 24
    if-ge v8, v6, :cond_1

    .line 25
    .line 26
    move v6, v8

    .line 27
    :cond_1
    if-le v8, v7, :cond_2

    .line 28
    .line 29
    move v7, v8

    .line 30
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr v6, v7

    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 40
    .line 41
    aget v8, v1, v5

    .line 42
    .line 43
    if-ge v8, v3, :cond_4

    .line 44
    .line 45
    move v3, v8

    .line 46
    :cond_4
    if-le v8, v7, :cond_5

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    add-int/2addr v3, v7

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x7

    .line 60
    if-ge v5, v8, :cond_9

    .line 61
    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v8, v3

    .line 69
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v9, p1, v5

    .line 72
    .line 73
    aget v9, v1, v9

    .line 74
    .line 75
    if-le v9, v8, :cond_8

    .line 76
    .line 77
    or-int/2addr v7, v0

    .line 78
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v4, v0, :cond_b

    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    if-ne p1, v7, :cond_a

    .line 89
    .line 90
    return v4

    .line 91
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_b
    return v2
.end method

.method private validatePattern(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0, v0, v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    move v5, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aget v6, v6, v7

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x6

    .line 32
    :goto_1
    if-ltz v8, :cond_0

    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x1

    .line 35
    .line 36
    and-int/lit8 v10, v6, 0x1

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    add-int/2addr v9, v10

    .line 41
    aget v10, v1, v9

    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 44
    .line 45
    add-int v12, v5, v8

    .line 46
    .line 47
    aget v11, v11, v12

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    aput v10, v1, v9

    .line 51
    .line 52
    aget v10, v2, v9

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    aput v10, v2, v9

    .line 57
    .line 58
    shr-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x4

    .line 71
    new-array v5, v4, [F

    .line 72
    .line 73
    new-array v4, v4, [F

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    const/4 v8, 0x2

    .line 77
    if-ge v6, v8, :cond_2

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aput v8, v4, v6

    .line 81
    .line 82
    add-int/lit8 v8, v6, 0x2

    .line 83
    .line 84
    aget v9, v1, v6

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    aget v10, v2, v6

    .line 88
    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v9, v10

    .line 91
    aget v10, v1, v8

    .line 92
    .line 93
    int-to-float v11, v10

    .line 94
    aget v12, v2, v8

    .line 95
    .line 96
    int-to-float v13, v12

    .line 97
    div-float/2addr v11, v13

    .line 98
    add-float/2addr v9, v11

    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v9, v11

    .line 102
    aput v9, v4, v8

    .line 103
    .line 104
    aput v9, v5, v6

    .line 105
    .line 106
    int-to-float v9, v10

    .line 107
    mul-float v9, v9, v11

    .line 108
    .line 109
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    add-float/2addr v9, v10

    .line 112
    int-to-float v10, v12

    .line 113
    div-float/2addr v9, v10

    .line 114
    aput v9, v5, v8

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_3
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aget v1, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    :goto_4
    if-ltz v2, :cond_4

    .line 131
    .line 132
    and-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    and-int/lit8 v8, v1, 0x1

    .line 135
    .line 136
    shl-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    add-int/2addr v6, v8

    .line 139
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 140
    .line 141
    add-int v9, p1, v2

    .line 142
    .line 143
    aget v8, v8, v9

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    aget v9, v4, v6

    .line 147
    .line 148
    cmpg-float v9, v8, v9

    .line 149
    .line 150
    if-ltz v9, :cond_3

    .line 151
    .line 152
    aget v6, v5, v6

    .line 153
    .line 154
    cmpl-float v6, v8, v6

    .line 155
    .line 156
    if-gtz v6, :cond_3

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_4
    if-ge v0, v3, :cond_5

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x8

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_e

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 45
    .line 46
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 47
    .line 48
    aget-char v2, v6, v2

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 57
    .line 58
    if-lt v0, v2, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 61
    .line 62
    add-int/lit8 v4, v0, -0x1

    .line 63
    .line 64
    aget v2, v2, v4

    .line 65
    .line 66
    const/4 v6, -0x8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v6, v3, :cond_3

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 71
    .line 72
    add-int v9, v0, v6

    .line 73
    .line 74
    aget v8, v8, v9

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-ge v0, v3, :cond_5

    .line 84
    .line 85
    div-int/2addr v7, v6

    .line 86
    if-lt v2, v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget-char v3, v3, v7

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v5

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x3

    .line 160
    if-le v0, v2, :cond_b

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    sget-object v0, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 165
    .line 166
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    :cond_7
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v5

    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    const/4 p3, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_3
    if-ge p3, p2, :cond_9

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 192
    .line 193
    aget v2, v2, p3

    .line 194
    .line 195
    add-int/2addr v0, v2

    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    int-to-float p3, v0

    .line 200
    :goto_4
    if-ge p2, v4, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 203
    .line 204
    aget v2, v2, p2

    .line 205
    .line 206
    add-int/2addr v0, v2

    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    int-to-float p2, v0

    .line 211
    new-instance v0, Lcom/google/zxing/Result;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v3, v6, [Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    invoke-direct {v4, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    aput-object v4, v3, v1

    .line 228
    .line 229
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 230
    .line 231
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    aput-object p3, v3, v5

    .line 235
    .line 236
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    invoke-direct {v0, v2, p2, v3, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_6

    .line 263
    :goto_5
    throw p1

    .line 264
    :goto_6
    goto :goto_5
.end method
