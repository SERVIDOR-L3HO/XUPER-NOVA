.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Le3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le3/a;->d()[C

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le3/e;->a:[C

    .line 7
    invoke-static {}, Le3/a;->c()[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le3/e;->b:[B

    .line 13
    new-instance v0, Le3/e;

    .line 15
    invoke-direct {v0}, Le3/e;-><init>()V

    .line 18
    sput-object v0, Le3/e;->c:Le3/e;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    const v1, 0xdfff

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    const v1, 0xd800

    .line 14
    sub-int/2addr p0, v1

    .line 15
    shl-int/lit8 p0, p0, 0xa

    .line 17
    const/high16 v1, 0x10000

    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", second 0x"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "; illegal combination"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static e(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0}, Le3/j;->c(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static h()Le3/e;
    .locals 1

    .line 1
    sget-object v0, Le3/e;->c:Le3/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(IILi3/c;I)I
    .locals 1

    .line 1
    invoke-virtual {p3, p4}, Li3/c;->q(I)V

    .line 4
    const/16 p4, 0x5c

    .line 6
    invoke-virtual {p3, p4}, Li3/c;->b(I)V

    .line 9
    if-gez p2, :cond_1

    .line 11
    const/16 p2, 0x75

    .line 13
    invoke-virtual {p3, p2}, Li3/c;->b(I)V

    .line 16
    const/16 p2, 0xff

    .line 18
    if-le p1, p2, :cond_0

    .line 20
    shr-int/lit8 p2, p1, 0x8

    .line 22
    sget-object p4, Le3/e;->b:[B

    .line 24
    shr-int/lit8 v0, p2, 0x4

    .line 26
    aget-byte v0, p4, v0

    .line 28
    invoke-virtual {p3, v0}, Li3/c;->b(I)V

    .line 31
    and-int/lit8 p2, p2, 0xf

    .line 33
    aget-byte p2, p4, p2

    .line 35
    invoke-virtual {p3, p2}, Li3/c;->b(I)V

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x30

    .line 43
    invoke-virtual {p3, p2}, Li3/c;->b(I)V

    .line 46
    invoke-virtual {p3, p2}, Li3/c;->b(I)V

    .line 49
    :goto_0
    sget-object p2, Le3/e;->b:[B

    .line 51
    shr-int/lit8 p4, p1, 0x4

    .line 53
    aget-byte p4, p2, p4

    .line 55
    invoke-virtual {p3, p4}, Li3/c;->b(I)V

    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 60
    aget-byte p1, p2, p1

    .line 62
    invoke-virtual {p3, p1}, Li3/c;->b(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-byte p1, p2

    .line 67
    invoke-virtual {p3, p1}, Li3/c;->b(I)V

    .line 70
    :goto_1
    invoke-virtual {p3}, Li3/c;->o()I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, v0

    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method public final c(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x75

    .line 4
    aput-char v1, p2, v0

    .line 6
    sget-object v0, Le3/e;->a:[C

    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 10
    aget-char v1, v0, v1

    .line 12
    const/4 v2, 0x4

    .line 13
    aput-char v1, p2, v2

    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 17
    aget-char p1, v0, p1

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-char p1, p2, v0

    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method public final f()[C
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-object v0
.end method

.method public g(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    new-array v2, v1, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v0, :cond_10

    .line 15
    add-int/lit8 v7, v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    :goto_1
    const/16 v8, 0x7f

    .line 23
    if-gt v5, v8, :cond_3

    .line 25
    if-lt v6, v1, :cond_1

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-static {v2, v6}, Li3/c;->l([BI)Li3/c;

    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v6, 0x0

    .line 39
    move v10, v2

    .line 40
    move-object v2, v1

    .line 41
    move v1, v10

    .line 42
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v2, v6

    .line 47
    if-lt v7, v0, :cond_2

    .line 49
    move v6, v8

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 54
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    move v7, v5

    .line 59
    move v5, v6

    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 64
    invoke-static {v2, v6}, Li3/c;->l([BI)Li3/c;

    .line 67
    move-result-object v4

    .line 68
    :cond_4
    if-lt v6, v1, :cond_5

    .line 70
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 73
    move-result-object v2

    .line 74
    array-length v1, v2

    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_5
    const/16 v8, 0x800

    .line 78
    if-ge v5, v8, :cond_6

    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 82
    shr-int/lit8 v9, v5, 0x6

    .line 84
    or-int/lit16 v9, v9, 0xc0

    .line 86
    int-to-byte v9, v9

    .line 87
    aput-byte v9, v2, v6

    .line 89
    :goto_2
    move v6, v5

    .line 90
    move v5, v7

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_6
    const v8, 0xd800

    .line 96
    if-lt v5, v8, :cond_d

    .line 98
    const v8, 0xdfff

    .line 101
    if-le v5, v8, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const v8, 0xdbff

    .line 107
    if-le v5, v8, :cond_8

    .line 109
    invoke-static {v5}, Le3/e;->e(I)V

    .line 112
    :cond_8
    if-lt v7, v0, :cond_9

    .line 114
    invoke-static {v5}, Le3/e;->e(I)V

    .line 117
    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v7

    .line 123
    invoke-static {v5, v7}, Le3/e;->d(II)I

    .line 126
    move-result v5

    .line 127
    const v7, 0x10ffff

    .line 130
    if-le v5, v7, :cond_a

    .line 132
    invoke-static {v5}, Le3/e;->e(I)V

    .line 135
    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 137
    shr-int/lit8 v9, v5, 0x12

    .line 139
    or-int/lit16 v9, v9, 0xf0

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v2, v6

    .line 144
    if-lt v7, v1, :cond_b

    .line 146
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 149
    move-result-object v2

    .line 150
    array-length v1, v2

    .line 151
    const/4 v7, 0x0

    .line 152
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 154
    shr-int/lit8 v9, v5, 0xc

    .line 156
    and-int/lit8 v9, v9, 0x3f

    .line 158
    or-int/lit16 v9, v9, 0x80

    .line 160
    int-to-byte v9, v9

    .line 161
    aput-byte v9, v2, v7

    .line 163
    if-lt v6, v1, :cond_c

    .line 165
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 168
    move-result-object v1

    .line 169
    array-length v2, v1

    .line 170
    const/4 v6, 0x0

    .line 171
    move v10, v2

    .line 172
    move-object v2, v1

    .line 173
    move v1, v10

    .line 174
    :cond_c
    add-int/lit8 v7, v6, 0x1

    .line 176
    shr-int/lit8 v9, v5, 0x6

    .line 178
    and-int/lit8 v9, v9, 0x3f

    .line 180
    or-int/lit16 v9, v9, 0x80

    .line 182
    int-to-byte v9, v9

    .line 183
    aput-byte v9, v2, v6

    .line 185
    move v6, v5

    .line 186
    move v5, v8

    .line 187
    move v8, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 191
    shr-int/lit8 v9, v5, 0xc

    .line 193
    or-int/lit16 v9, v9, 0xe0

    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v2, v6

    .line 198
    if-lt v8, v1, :cond_e

    .line 200
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 203
    move-result-object v1

    .line 204
    array-length v2, v1

    .line 205
    const/4 v8, 0x0

    .line 206
    move v10, v2

    .line 207
    move-object v2, v1

    .line 208
    move v1, v10

    .line 209
    :cond_e
    add-int/lit8 v6, v8, 0x1

    .line 211
    shr-int/lit8 v9, v5, 0x6

    .line 213
    and-int/lit8 v9, v9, 0x3f

    .line 215
    or-int/lit16 v9, v9, 0x80

    .line 217
    int-to-byte v9, v9

    .line 218
    aput-byte v9, v2, v8

    .line 220
    move v8, v6

    .line 221
    goto/16 :goto_2

    .line 223
    :goto_4
    if-lt v8, v1, :cond_f

    .line 225
    invoke-virtual {v4}, Li3/c;->g()[B

    .line 228
    move-result-object v1

    .line 229
    array-length v2, v1

    .line 230
    const/4 v8, 0x0

    .line 231
    move v10, v2

    .line 232
    move-object v2, v1

    .line 233
    move v1, v10

    .line 234
    :cond_f
    add-int/lit8 v7, v8, 0x1

    .line 236
    and-int/lit8 v6, v6, 0x3f

    .line 238
    or-int/lit16 v6, v6, 0x80

    .line 240
    int-to-byte v6, v6

    .line 241
    aput-byte v6, v2, v8

    .line 243
    move v6, v7

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 248
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_11
    invoke-virtual {v4, v6}, Li3/c;->f(I)[B

    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public i(Ljava/lang/String;)[C
    .locals 12

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [C

    .line 5
    invoke-static {}, Le3/a;->e()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_9

    .line 21
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v9

    .line 25
    if-ge v9, v2, :cond_5

    .line 27
    aget v10, v1, v9

    .line 29
    if-eqz v10, :cond_5

    .line 31
    if-nez v6, :cond_0

    .line 33
    invoke-virtual {p0}, Le3/e;->f()[C

    .line 36
    move-result-object v6

    .line 37
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v7

    .line 43
    aget v10, v1, v7

    .line 45
    if-gez v10, :cond_1

    .line 47
    invoke-virtual {p0, v7, v6}, Le3/e;->c(I[C)I

    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v10, v6}, Le3/e;->b(I[C)I

    .line 55
    move-result v7

    .line 56
    :goto_2
    add-int v10, v8, v7

    .line 58
    array-length v11, v0

    .line 59
    if-le v10, v11, :cond_4

    .line 61
    array-length v10, v0

    .line 62
    sub-int/2addr v10, v8

    .line 63
    if-lez v10, :cond_2

    .line 65
    invoke-static {v6, v4, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 70
    invoke-static {v0}, Li3/o;->p([C)Li3/o;

    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-virtual {v5}, Li3/o;->o()[C

    .line 77
    move-result-object v0

    .line 78
    sub-int/2addr v7, v10

    .line 79
    invoke-static {v6, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    move v8, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v6, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    move v8, v10

    .line 88
    :goto_3
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    array-length v10, v0

    .line 91
    if-lt v8, v10, :cond_7

    .line 93
    if-nez v5, :cond_6

    .line 95
    invoke-static {v0}, Li3/o;->p([C)Li3/o;

    .line 98
    move-result-object v5

    .line 99
    :cond_6
    invoke-virtual {v5}, Li3/o;->o()[C

    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 106
    aput-char v9, v0, v8

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    if-lt v7, v3, :cond_8

    .line 112
    move v8, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v8, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 118
    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_a
    invoke-virtual {v5, v8}, Li3/o;->z(I)V

    .line 126
    invoke-virtual {v5}, Li3/o;->g()[C

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public j(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_12

    .line 15
    invoke-static {}, Le3/a;->e()[I

    .line 18
    move-result-object v6

    .line 19
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x7f

    .line 25
    if-gt v7, v8, :cond_4

    .line 27
    aget v9, v6, v7

    .line 29
    if-eqz v9, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v8, v1

    .line 33
    if-lt v5, v8, :cond_2

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-static {v1, v5}, Li3/c;->l([BI)Li3/c;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 48
    int-to-byte v7, v7

    .line 49
    aput-byte v7, v1, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    if-lt v4, v0, :cond_3

    .line 55
    move v5, v8

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_3
    move v5, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 62
    invoke-static {v1, v5}, Li3/c;->l([BI)Li3/c;

    .line 65
    move-result-object v3

    .line 66
    :cond_5
    array-length v7, v1

    .line 67
    if-lt v5, v7, :cond_6

    .line 69
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v4

    .line 80
    if-gt v4, v8, :cond_7

    .line 82
    aget v1, v6, v4

    .line 84
    invoke-virtual {p0, v4, v1, v3, v5}, Le3/e;->a(IILi3/c;I)I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Li3/c;->n()[B

    .line 91
    move-result-object v1

    .line 92
    move v4, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/16 v6, 0x7ff

    .line 96
    if-gt v4, v6, :cond_8

    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 100
    shr-int/lit8 v8, v4, 0x6

    .line 102
    or-int/lit16 v8, v8, 0xc0

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v1, v5

    .line 107
    and-int/lit8 v4, v4, 0x3f

    .line 109
    or-int/lit16 v4, v4, 0x80

    .line 111
    :goto_3
    move v5, v4

    .line 112
    move v4, v7

    .line 113
    goto/16 :goto_5

    .line 115
    :cond_8
    const v6, 0xd800

    .line 118
    if-lt v4, v6, :cond_f

    .line 120
    const v6, 0xdfff

    .line 123
    if-le v4, v6, :cond_9

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const v6, 0xdbff

    .line 129
    if-le v4, v6, :cond_a

    .line 131
    invoke-static {v4}, Le3/e;->e(I)V

    .line 134
    :cond_a
    if-lt v7, v0, :cond_b

    .line 136
    invoke-static {v4}, Le3/e;->e(I)V

    .line 139
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v7

    .line 145
    invoke-static {v4, v7}, Le3/e;->d(II)I

    .line 148
    move-result v4

    .line 149
    const v7, 0x10ffff

    .line 152
    if-le v4, v7, :cond_c

    .line 154
    invoke-static {v4}, Le3/e;->e(I)V

    .line 157
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 159
    shr-int/lit8 v8, v4, 0x12

    .line 161
    or-int/lit16 v8, v8, 0xf0

    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, v1, v5

    .line 166
    array-length v5, v1

    .line 167
    if-lt v7, v5, :cond_d

    .line 169
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 172
    move-result-object v1

    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 176
    shr-int/lit8 v8, v4, 0xc

    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 180
    or-int/lit16 v8, v8, 0x80

    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v1, v7

    .line 185
    array-length v7, v1

    .line 186
    if-lt v5, v7, :cond_e

    .line 188
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 191
    move-result-object v1

    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 195
    shr-int/lit8 v8, v4, 0x6

    .line 197
    and-int/lit8 v8, v8, 0x3f

    .line 199
    or-int/lit16 v8, v8, 0x80

    .line 201
    int-to-byte v8, v8

    .line 202
    aput-byte v8, v1, v5

    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 206
    or-int/lit16 v4, v4, 0x80

    .line 208
    move v5, v4

    .line 209
    move v4, v6

    .line 210
    move v6, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 214
    shr-int/lit8 v8, v4, 0xc

    .line 216
    or-int/lit16 v8, v8, 0xe0

    .line 218
    int-to-byte v8, v8

    .line 219
    aput-byte v8, v1, v5

    .line 221
    array-length v5, v1

    .line 222
    if-lt v6, v5, :cond_10

    .line 224
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 227
    move-result-object v1

    .line 228
    const/4 v6, 0x0

    .line 229
    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 231
    shr-int/lit8 v8, v4, 0x6

    .line 233
    and-int/lit8 v8, v8, 0x3f

    .line 235
    or-int/lit16 v8, v8, 0x80

    .line 237
    int-to-byte v8, v8

    .line 238
    aput-byte v8, v1, v6

    .line 240
    and-int/lit8 v4, v4, 0x3f

    .line 242
    or-int/lit16 v4, v4, 0x80

    .line 244
    move v6, v5

    .line 245
    goto/16 :goto_3

    .line 247
    :goto_5
    array-length v7, v1

    .line 248
    if-lt v6, v7, :cond_11

    .line 250
    invoke-virtual {v3}, Li3/c;->g()[B

    .line 253
    move-result-object v1

    .line 254
    const/4 v6, 0x0

    .line 255
    :cond_11
    add-int/lit8 v7, v6, 0x1

    .line 257
    int-to-byte v5, v5

    .line 258
    aput-byte v5, v1, v6

    .line 260
    move v5, v7

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 265
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_13
    invoke-virtual {v3, v5}, Li3/c;->f(I)[B

    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method
