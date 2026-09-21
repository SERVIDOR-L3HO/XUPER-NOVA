.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32$Alphabet;
    }
.end annotation


# instance fields
.field private alphabet:Ljava/lang/String;

.field private lowercase:Z

.field private padding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->alphabet:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->padding:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->lowercase:Z

    .line 9
    .line 10
    return-void
.end method

.method private static blockLenToPadding(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method private static paddingToBlockLen(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v2

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-byte v5, v2, v4

    .line 18
    .line 19
    int-to-char v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-byte v5, v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->padding:Z

    .line 38
    .line 39
    const/16 v4, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v6

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rem-int/2addr v2, v6

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/io/DataOutputStream;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    array-length v9, v2

    .line 79
    div-int/2addr v9, v6

    .line 80
    if-ge v8, v9, :cond_9

    .line 81
    .line 82
    new-array v9, v6, [S

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    new-array v11, v10, [I

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    :goto_3
    if-ge v12, v6, :cond_6

    .line 91
    .line 92
    mul-int/lit8 v14, v8, 0x8

    .line 93
    .line 94
    add-int/2addr v14, v12

    .line 95
    aget-byte v14, v2, v14

    .line 96
    .line 97
    int-to-char v15, v14

    .line 98
    if-ne v15, v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v15, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->alphabet:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    int-to-short v14, v14

    .line 108
    aput-short v14, v9, v12

    .line 109
    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->paddingToBlockLen(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-gez v12, :cond_7

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_7
    aget-short v13, v9, v3

    .line 126
    .line 127
    const/4 v14, 0x3

    .line 128
    shl-int/2addr v13, v14

    .line 129
    const/4 v15, 0x1

    .line 130
    aget-short v16, v9, v15

    .line 131
    .line 132
    shr-int/lit8 v17, v16, 0x2

    .line 133
    .line 134
    or-int v13, v13, v17

    .line 135
    .line 136
    aput v13, v11, v3

    .line 137
    .line 138
    and-int/lit8 v13, v16, 0x3

    .line 139
    .line 140
    const/16 v16, 0x6

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0x6

    .line 143
    .line 144
    const/16 v17, 0x2

    .line 145
    .line 146
    aget-short v18, v9, v17

    .line 147
    .line 148
    shl-int/lit8 v18, v18, 0x1

    .line 149
    .line 150
    or-int v13, v13, v18

    .line 151
    .line 152
    aget-short v18, v9, v14

    .line 153
    .line 154
    shr-int/lit8 v19, v18, 0x4

    .line 155
    .line 156
    or-int v13, v13, v19

    .line 157
    .line 158
    aput v13, v11, v15

    .line 159
    .line 160
    and-int/lit8 v13, v18, 0xf

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    shl-int/2addr v13, v15

    .line 164
    aget-short v18, v9, v15

    .line 165
    .line 166
    shr-int/lit8 v19, v18, 0x1

    .line 167
    .line 168
    and-int/lit8 v19, v19, 0xf

    .line 169
    .line 170
    or-int v13, v13, v19

    .line 171
    .line 172
    aput v13, v11, v17

    .line 173
    .line 174
    const/4 v13, 0x7

    .line 175
    shl-int/lit8 v18, v18, 0x7

    .line 176
    .line 177
    aget-short v19, v9, v10

    .line 178
    .line 179
    shl-int/lit8 v17, v19, 0x2

    .line 180
    .line 181
    or-int v17, v18, v17

    .line 182
    .line 183
    aget-short v16, v9, v16

    .line 184
    .line 185
    shr-int/lit8 v18, v16, 0x3

    .line 186
    .line 187
    or-int v17, v17, v18

    .line 188
    .line 189
    aput v17, v11, v14

    .line 190
    .line 191
    and-int/lit8 v14, v16, 0x7

    .line 192
    .line 193
    shl-int/lit8 v10, v14, 0x5

    .line 194
    .line 195
    aget-short v9, v9, v13

    .line 196
    .line 197
    or-int/2addr v9, v10

    .line 198
    aput v9, v11, v15

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_5
    if-ge v9, v12, :cond_8

    .line 202
    .line 203
    :try_start_0
    aget v10, v11, v9

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0xff

    .line 206
    .line 207
    int-to-byte v10, v10

    .line 208
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_0
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1
.end method

.method public toString([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const/4 v6, 0x4

    .line 14
    add-int/2addr v5, v6

    .line 15
    const/4 v7, 0x5

    .line 16
    div-int/2addr v5, v7

    .line 17
    if-ge v4, v5, :cond_5

    .line 18
    .line 19
    new-array v5, v7, [S

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v9, v8, [I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x5

    .line 27
    :goto_1
    if-ge v10, v7, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v12, v4, 0x5

    .line 30
    .line 31
    add-int/2addr v12, v10

    .line 32
    array-length v13, v1

    .line 33
    if-ge v12, v13, :cond_0

    .line 34
    .line 35
    aget-byte v12, v1, v12

    .line 36
    .line 37
    and-int/lit16 v12, v12, 0xff

    .line 38
    .line 39
    int-to-short v12, v12

    .line 40
    aput-short v12, v5, v10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    aput-short v3, v5, v10

    .line 44
    .line 45
    add-int/lit8 v11, v11, -0x1

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->blockLenToPadding(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aget-short v11, v5, v3

    .line 55
    .line 56
    shr-int/lit8 v12, v11, 0x3

    .line 57
    .line 58
    and-int/lit8 v12, v12, 0x1f

    .line 59
    .line 60
    int-to-byte v12, v12

    .line 61
    aput v12, v9, v3

    .line 62
    .line 63
    const/4 v12, 0x7

    .line 64
    and-int/2addr v11, v12

    .line 65
    const/4 v13, 0x2

    .line 66
    shl-int/2addr v11, v13

    .line 67
    const/4 v14, 0x1

    .line 68
    aget-short v15, v5, v14

    .line 69
    .line 70
    shr-int/lit8 v16, v15, 0x6

    .line 71
    .line 72
    const/16 v17, 0x3

    .line 73
    .line 74
    and-int/lit8 v16, v16, 0x3

    .line 75
    .line 76
    or-int v11, v11, v16

    .line 77
    .line 78
    int-to-byte v11, v11

    .line 79
    aput v11, v9, v14

    .line 80
    .line 81
    shr-int/lit8 v11, v15, 0x1

    .line 82
    .line 83
    and-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    aput v11, v9, v13

    .line 87
    .line 88
    and-int/lit8 v11, v15, 0x1

    .line 89
    .line 90
    shl-int/2addr v11, v6

    .line 91
    aget-short v13, v5, v13

    .line 92
    .line 93
    shr-int/lit8 v15, v13, 0x4

    .line 94
    .line 95
    and-int/lit8 v15, v15, 0xf

    .line 96
    .line 97
    or-int/2addr v11, v15

    .line 98
    int-to-byte v11, v11

    .line 99
    aput v11, v9, v17

    .line 100
    .line 101
    and-int/lit8 v11, v13, 0xf

    .line 102
    .line 103
    shl-int/2addr v11, v14

    .line 104
    aget-short v13, v5, v17

    .line 105
    .line 106
    shr-int/lit8 v15, v13, 0x7

    .line 107
    .line 108
    and-int/2addr v14, v15

    .line 109
    or-int/2addr v11, v14

    .line 110
    int-to-byte v11, v11

    .line 111
    aput v11, v9, v6

    .line 112
    .line 113
    shr-int/lit8 v11, v13, 0x2

    .line 114
    .line 115
    and-int/lit8 v11, v11, 0x1f

    .line 116
    .line 117
    int-to-byte v11, v11

    .line 118
    aput v11, v9, v7

    .line 119
    .line 120
    and-int/lit8 v7, v13, 0x3

    .line 121
    .line 122
    shl-int/lit8 v7, v7, 0x3

    .line 123
    .line 124
    aget-short v5, v5, v6

    .line 125
    .line 126
    shr-int/lit8 v6, v5, 0x5

    .line 127
    .line 128
    and-int/2addr v6, v12

    .line 129
    or-int/2addr v6, v7

    .line 130
    int-to-byte v6, v6

    .line 131
    const/4 v7, 0x6

    .line 132
    aput v6, v9, v7

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    int-to-byte v5, v5

    .line 137
    aput v5, v9, v12

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_3
    rsub-int/lit8 v6, v10, 0x8

    .line 141
    .line 142
    if-ge v5, v6, :cond_3

    .line 143
    .line 144
    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->alphabet:Ljava/lang/String;

    .line 145
    .line 146
    aget v7, v9, v5

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-boolean v7, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->lowercase:Z

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_2
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-boolean v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base32;->padding:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    :goto_4
    if-ge v6, v8, :cond_4

    .line 171
    .line 172
    const/16 v5, 0x3d

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
