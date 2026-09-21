.class public Lcom/hpplay/component/protocol/encrypt/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final minusp:[I


# instance fields
.field final CRYPTO_BYTES:I

.field final CRYPTO_KEYBYTES:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->minusp:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->CRYPTO_BYTES:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->CRYPTO_KEYBYTES:I

    .line 11
    .line 12
    return-void
.end method

.method public static add([I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x11

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v1, v2

    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static crypto_onetimeauth([BI[BIJ[B)I
    .locals 14

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-byte v5, p6, v4

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    aput v5, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-byte v6, p6, v5

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    aput v6, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget-byte v7, p6, v6

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    aput v7, v1, v6

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aget-byte v7, p6, v6

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    and-int/2addr v7, v8

    .line 36
    aput v7, v1, v6

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aget-byte v7, p6, v6

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xfc

    .line 42
    .line 43
    aput v7, v1, v6

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    aget-byte v7, p6, v6

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xff

    .line 49
    .line 50
    aput v7, v1, v6

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    aget-byte v7, p6, v6

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 56
    .line 57
    aput v7, v1, v6

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    aget-byte v7, p6, v6

    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    aput v7, v1, v6

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget-byte v7, p6, v6

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xfc

    .line 70
    .line 71
    aput v7, v1, v6

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    aget-byte v7, p6, v6

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    aput v7, v1, v6

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    aget-byte v7, p6, v6

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    aput v7, v1, v6

    .line 88
    .line 89
    const/16 v6, 0xb

    .line 90
    .line 91
    aget-byte v7, p6, v6

    .line 92
    .line 93
    and-int/2addr v7, v8

    .line 94
    aput v7, v1, v6

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    aget-byte v7, p6, v6

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xfc

    .line 101
    .line 102
    aput v7, v1, v6

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    aget-byte v7, p6, v6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    aput v7, v1, v6

    .line 111
    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    aget-byte v7, p6, v6

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 117
    .line 118
    aput v7, v1, v6

    .line 119
    .line 120
    aget-byte v6, p6, v8

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    aput v6, v1, v8

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    aput v4, v1, v6

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_0
    if-ge v7, v0, :cond_0

    .line 131
    .line 132
    aput v4, v2, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move/from16 v7, p3

    .line 138
    .line 139
    move-wide/from16 v8, p4

    .line 140
    .line 141
    :goto_1
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    cmp-long v12, v8, v10

    .line 144
    .line 145
    if-lez v12, :cond_3

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_2
    if-ge v10, v0, :cond_1

    .line 149
    .line 150
    aput v4, v3, v10

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/4 v10, 0x0

    .line 156
    :goto_3
    if-ge v10, v6, :cond_2

    .line 157
    .line 158
    int-to-long v11, v10

    .line 159
    cmp-long v13, v11, v8

    .line 160
    .line 161
    if-gez v13, :cond_2

    .line 162
    .line 163
    add-int v11, v7, v10

    .line 164
    .line 165
    aget-byte v11, p2, v11

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0xff

    .line 168
    .line 169
    aput v11, v3, v10

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    aput v5, v3, v10

    .line 175
    .line 176
    add-int/2addr v7, v10

    .line 177
    int-to-long v10, v10

    .line 178
    sub-long/2addr v8, v10

    .line 179
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->mulmod([I[I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v2}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->freeze([I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_4
    if-ge v0, v6, :cond_4

    .line 191
    .line 192
    add-int/lit8 v1, v0, 0x10

    .line 193
    .line 194
    aget-byte v1, p6, v1

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    aput v1, v3, v0

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    aput v4, v3, v6

    .line 204
    .line 205
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_5
    if-ge v0, v6, :cond_5

    .line 210
    .line 211
    add-int v1, v0, p1

    .line 212
    .line 213
    aget v3, v2, v0

    .line 214
    .line 215
    int-to-byte v3, v3

    .line 216
    aput-byte v3, p0, v1

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    return v4
.end method

.method public static crypto_onetimeauth_verify([BI[BIJ[B)I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth([BI[BIJ[B)I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/hpplay/component/protocol/encrypt/Verify16;->crypto_verify([BI[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static freeze([I)V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Poly1305;->minusp:[I

    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    neg-int v3, v3

    .line 28
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget v4, p0, v2

    .line 31
    .line 32
    aget v5, v1, v2

    .line 33
    .line 34
    xor-int/2addr v5, v4

    .line 35
    and-int/2addr v5, v3

    .line 36
    xor-int/2addr v4, v5

    .line 37
    aput v4, p0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public static mulmod([I[I)V
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_1
    if-gt v4, v3, :cond_0

    .line 12
    .line 13
    aget v6, p0, v4

    .line 14
    .line 15
    sub-int v7, v3, v4

    .line 16
    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    mul-int v6, v6, v7

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    move v6, v4

    .line 28
    :goto_2
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget v7, p0, v6

    .line 31
    .line 32
    mul-int/lit16 v7, v7, 0x140

    .line 33
    .line 34
    add-int/lit8 v8, v3, 0x11

    .line 35
    .line 36
    sub-int/2addr v8, v6

    .line 37
    aget v8, p1, v8

    .line 38
    .line 39
    mul-int v7, v7, v8

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    aput v5, v1, v3

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    aget p1, v1, v2

    .line 52
    .line 53
    aput p1, p0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->squeeze([I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static squeeze([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    aput v3, p0, v1

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, p0, v3

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    and-int/lit8 v1, v2, 0x3

    .line 24
    .line 25
    aput v1, p0, v3

    .line 26
    .line 27
    ushr-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    :goto_1
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    aget v2, p0, v0

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    aput v2, p0, v0

    .line 39
    .line 40
    ushr-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget v0, p0, v3

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    aput v1, p0, v3

    .line 49
    .line 50
    return-void
.end method
