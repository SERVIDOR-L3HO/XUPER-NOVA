.class final Lio/jsonwebtoken/impl/security/ConcatKDF;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MAX_DERIVED_KEY_BIT_LENGTH:J = 0x3fffffff8L

.field private static final MAX_HASH_INPUT_BIT_LENGTH:J = 0x3fffffff8L

.field private static final MAX_HASH_INPUT_BYTE_LENGTH:J = 0x7fffffffL

.field private static final MAX_REP_COUNT:J = 0xffffffffL


# instance fields
.field private final hashBitLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ConcatKDF"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca()Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/jsonwebtoken/impl/security/ConcatKDF$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/ConcatKDF$1;-><init>(Lio/jsonwebtoken/impl/security/ConcatKDF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, p0, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string v0, "MessageDigest length must be a positive value."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/ConcatKDF;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public deriveKey([BJ[B)Ljavax/crypto/SecretKey;
    .locals 19

    .line 1
    move-wide/from16 v9, p2

    .line 2
    .line 3
    const-string v0, "Z cannot be null or empty."

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v4, v9, v0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "derivedKeyBitLength must be a positive integer."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x3fffffff8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v9, v0

    .line 30
    .line 31
    if-gtz v4, :cond_5

    .line 32
    .line 33
    const-wide/16 v4, 0x8

    .line 34
    .line 35
    div-long v4, v9, v4

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object v7, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v7, p4

    .line 43
    .line 44
    :goto_1
    long-to-double v11, v9

    .line 45
    move-object/from16 v13, p0

    .line 46
    .line 47
    iget v8, v13, Lio/jsonwebtoken/impl/security/ConcatKDF;->hashBitLength:I

    .line 48
    .line 49
    int-to-double v14, v8

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    div-double/2addr v11, v14

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    double-to-long v14, v14

    .line 62
    long-to-double v2, v14

    .line 63
    cmpl-double v17, v11, v2

    .line 64
    .line 65
    if-eqz v17, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    :goto_2
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v12, v14, v2

    .line 76
    .line 77
    if-gtz v12, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_3
    const-string v3, "derivedKeyBitLength is too large."

    .line 83
    .line 84
    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    new-array v12, v2, [B

    .line 89
    .line 90
    fill-array-data v12, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static/range {p1 .. p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    add-long v2, v2, v17

    .line 102
    .line 103
    invoke-static {v7}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    add-long v2, v2, v17

    .line 108
    .line 109
    cmp-long v17, v2, v0

    .line 110
    .line 111
    if-gtz v17, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_4
    const-string v0, "Hash input is too large."

    .line 117
    .line 118
    invoke-static {v2, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;

    .line 122
    .line 123
    long-to-int v0, v4

    .line 124
    invoke-direct {v8, v0}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v16, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 128
    .line 129
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca()Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lio/jsonwebtoken/impl/security/ConcatKDF$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move-wide v3, v14

    .line 139
    move-object v14, v5

    .line 140
    move-object v5, v12

    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    move-object v15, v8

    .line 144
    move v8, v11

    .line 145
    move-wide/from16 v9, p2

    .line 146
    .line 147
    move-object v11, v15

    .line 148
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lio/jsonwebtoken/impl/security/ConcatKDF$2;-><init>(Lio/jsonwebtoken/impl/security/ConcatKDF;J[B[B[BZJLio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    :try_start_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 159
    .line 160
    const-string v2, "AES"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;->reset()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v15, v8

    .line 183
    :goto_5
    invoke-static/range {v16 .. v16}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;->reset()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    move-object/from16 v13, p0

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "derivedKeyBitLength may not exceed "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ". Specified size: "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static/range {p2 .. p3}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "."

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
