.class public Lcom/hpplay/component/protocol/encrypt/ChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;,
        Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;
    }
.end annotation


# static fields
.field public static final KEY_SIZE:I = 0x20

.field public static final NONCE_SIZE_IETF:I = 0xc

.field public static final NONCE_SIZE_REF:I = 0x8


# instance fields
.field private matrix:[I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const v2, 0x61707865

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const v4, 0x3320646e

    .line 23
    .line 24
    .line 25
    aput v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v4, 0x79622d32

    .line 29
    .line 30
    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v4, 0x6b206574

    .line 35
    .line 36
    .line 37
    aput v4, v1, v2

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x4

    .line 44
    aput v2, v1, v4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v1, v2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-static {p1, v5}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aput v6, v1, v2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-static {p1, v6}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    aput v7, v1, v2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v1, v5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput v1, v0, v2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    aput v1, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    aput p1, v0, v1

    .line 120
    .line 121
    array-length p1, p2

    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    if-ne p1, v5, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 131
    .line 132
    aput v3, p1, v6

    .line 133
    .line 134
    aput v3, p1, v2

    .line 135
    .line 136
    invoke-static {p2, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    aput p3, p1, v1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 143
    .line 144
    invoke-static {p2, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aput p2, p1, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    array-length p1, p2

    .line 152
    if-ne p1, v6, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 155
    .line 156
    aput p3, p1, v6

    .line 157
    .line 158
    invoke-static {p2, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    aput p3, p1, v2

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 165
    .line 166
    invoke-static {p2, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    aput p3, p1, v1

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 173
    .line 174
    invoke-static {p2, v5}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aput p2, p1, v0

    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;-><init>(Lcom/hpplay/component/protocol/encrypt/ChaCha20;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;-><init>(Lcom/hpplay/component/protocol/encrypt/ChaCha20;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static ROTATE(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p1, p2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static quarterRound([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p4

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, p4

    .line 18
    .line 19
    aget v1, p0, p3

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    aput v1, p0, p3

    .line 23
    .line 24
    aget v0, p0, p2

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    aget v1, p0, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    aput v1, p0, p1

    .line 39
    .line 40
    aget p1, p0, p4

    .line 41
    .line 42
    xor-int/2addr p1, v1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p0, p4

    .line 50
    .line 51
    aget p4, p0, p3

    .line 52
    .line 53
    add-int/2addr p4, p1

    .line 54
    aput p4, p0, p3

    .line 55
    .line 56
    aget p1, p0, p2

    .line 57
    .line 58
    xor-int/2addr p1, p4

    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-static {p1, p3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, p0, p2

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public decrypt([B[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public encrypt([B[BI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move/from16 v6, p3

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-lez v6, :cond_8

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 21
    .line 22
    if-lez v9, :cond_0

    .line 23
    .line 24
    iget-object v9, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 25
    .line 26
    aget v9, v9, v10

    .line 27
    .line 28
    aput v9, v2, v10

    .line 29
    .line 30
    move v9, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v9, 0x14

    .line 33
    .line 34
    :goto_2
    const/16 v10, 0xd

    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    invoke-static {v2, v5, v13, v14, v11}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x5

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-static {v2, v12, v15, v1, v10}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v1, 0x6

    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v13, v10}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v3, 0x7

    .line 64
    const/16 v14, 0xb

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-static {v2, v10, v3, v14, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v15, v13, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v2, v12, v1, v14, v11}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    invoke-static {v2, v1, v3, v11, v12}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-static {v2, v10, v11, v3, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    const/16 v3, 0x40

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v1, 0x10

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    aget v1, v2, v3

    .line 108
    .line 109
    iget-object v9, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 110
    .line 111
    aget v9, v9, v3

    .line 112
    .line 113
    add-int/2addr v1, v9

    .line 114
    aput v1, v2, v3

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/16 v1, 0x10

    .line 119
    .line 120
    :goto_4
    add-int/lit8 v3, v1, -0x1

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    aget v1, v2, v3

    .line 125
    .line 126
    mul-int/lit8 v9, v3, 0x4

    .line 127
    .line 128
    invoke-static {v1, v4, v9}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->intToLittleEndian(I[BI)V

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v1, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 134
    .line 135
    aget v3, v1, v11

    .line 136
    .line 137
    add-int/2addr v3, v12

    .line 138
    aput v3, v1, v11

    .line 139
    .line 140
    if-gtz v3, :cond_4

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    aget v9, v1, v3

    .line 145
    .line 146
    add-int/2addr v9, v12

    .line 147
    aput v9, v1, v3

    .line 148
    .line 149
    :cond_4
    const/16 v1, 0x40

    .line 150
    .line 151
    if-gt v6, v1, :cond_6

    .line 152
    .line 153
    :goto_5
    add-int/lit8 v1, v6, -0x1

    .line 154
    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    add-int v2, v1, v7

    .line 158
    .line 159
    add-int v3, v1, v8

    .line 160
    .line 161
    aget-byte v3, p2, v3

    .line 162
    .line 163
    aget-byte v5, v4, v1

    .line 164
    .line 165
    xor-int/2addr v3, v5

    .line 166
    int-to-byte v3, v3

    .line 167
    aput-byte v3, p1, v2

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    const/16 v3, 0x40

    .line 173
    .line 174
    :goto_6
    add-int/lit8 v9, v3, -0x1

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    add-int v3, v9, v7

    .line 179
    .line 180
    add-int v10, v9, v8

    .line 181
    .line 182
    aget-byte v10, p2, v10

    .line 183
    .line 184
    aget-byte v11, v4, v9

    .line 185
    .line 186
    xor-int/2addr v10, v11

    .line 187
    int-to-byte v10, v10

    .line 188
    aput-byte v10, p1, v3

    .line 189
    .line 190
    move v3, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    add-int/lit8 v6, v6, -0x40

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x40

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x40

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    const/16 v3, 0x40

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    return-void
.end method
