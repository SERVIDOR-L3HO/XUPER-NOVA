.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:J

.field public final dclass:I

.field public end:J

.field public final namePattern:Ljava/lang/String;

.field public final origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public final rdataPattern:Ljava/lang/String;

.field public start:J

.field public step:J

.field public final ttl:J

.field public final type:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-wide v5, p5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v1, v7

    .line 11
    .line 12
    if-ltz v9, :cond_1

    .line 13
    .line 14
    cmp-long v9, v3, v7

    .line 15
    .line 16
    if-ltz v9, :cond_1

    .line 17
    .line 18
    cmp-long v9, v1, v3

    .line 19
    .line 20
    if-gtz v9, :cond_1

    .line 21
    .line 22
    cmp-long v9, v5, v7

    .line 23
    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->supportedType(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p9 .. p9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->start:J

    .line 36
    .line 37
    iput-wide v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    .line 38
    .line 39
    iput-wide v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    .line 40
    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v3, p8

    .line 46
    .line 47
    iput v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    .line 48
    .line 49
    move/from16 v3, p9

    .line 50
    .line 51
    iput v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    .line 52
    .line 53
    move-wide/from16 v3, p10

    .line 54
    .line 55
    iput-wide v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    .line 56
    .line 57
    move-object/from16 v3, p12

    .line 58
    .line 59
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "unsupported type"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v2, "invalid range specification"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private substitute(Ljava/lang/String;J)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v3, v5, :cond_1d

    .line 14
    .line 15
    aget-byte v5, v0, v3

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-char v5, v5

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    const/16 v7, 0x5c

    .line 30
    .line 31
    if-ne v5, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "invalid escape character"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ne v5, v7, :cond_1c

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    array-length v9, v0

    .line 57
    if-ge v8, v9, :cond_3

    .line 58
    .line 59
    aget-byte v9, v0, v8

    .line 60
    .line 61
    if-ne v9, v7, :cond_3

    .line 62
    .line 63
    and-int/lit16 v3, v9, 0xff

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v3, v8

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    array-length v7, v0

    .line 73
    const-wide/16 v13, 0xa

    .line 74
    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    if-ge v8, v7, :cond_16

    .line 78
    .line 79
    aget-byte v7, v0, v8

    .line 80
    .line 81
    const/16 v11, 0x7b

    .line 82
    .line 83
    if-ne v7, v11, :cond_16

    .line 84
    .line 85
    add-int/lit8 v3, v8, 0x1

    .line 86
    .line 87
    array-length v7, v0

    .line 88
    if-ge v3, v7, :cond_4

    .line 89
    .line 90
    aget-byte v7, v0, v3

    .line 91
    .line 92
    const/16 v11, 0x2d

    .line 93
    .line 94
    if-ne v7, v11, :cond_4

    .line 95
    .line 96
    move v8, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 103
    .line 104
    array-length v9, v0

    .line 105
    const/16 v10, 0x39

    .line 106
    .line 107
    const/16 v15, 0x7d

    .line 108
    .line 109
    const/16 v6, 0x2c

    .line 110
    .line 111
    if-lt v7, v9, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    aget-byte v5, v0, v7

    .line 115
    .line 116
    and-int/lit16 v5, v5, 0xff

    .line 117
    .line 118
    int-to-char v5, v5

    .line 119
    if-eq v5, v6, :cond_8

    .line 120
    .line 121
    if-ne v5, v15, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-lt v5, v2, :cond_7

    .line 125
    .line 126
    if-gt v5, v10, :cond_7

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x30

    .line 129
    .line 130
    int-to-char v5, v5

    .line 131
    mul-long v11, v11, v13

    .line 132
    .line 133
    int-to-long v8, v5

    .line 134
    add-long/2addr v11, v8

    .line 135
    move v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string v1, "invalid offset"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_4
    move v8, v7

    .line 146
    :goto_5
    if-eqz v3, :cond_9

    .line 147
    .line 148
    neg-long v11, v11

    .line 149
    :cond_9
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    if-ne v5, v6, :cond_e

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v3, v8, 0x1

    .line 154
    .line 155
    array-length v7, v0

    .line 156
    if-lt v3, v7, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    aget-byte v5, v0, v3

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0xff

    .line 162
    .line 163
    int-to-char v5, v5

    .line 164
    if-eq v5, v6, :cond_d

    .line 165
    .line 166
    if-ne v5, v15, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    if-lt v5, v2, :cond_c

    .line 170
    .line 171
    if-gt v5, v10, :cond_c

    .line 172
    .line 173
    add-int/lit8 v5, v5, -0x30

    .line 174
    .line 175
    int-to-char v5, v5

    .line 176
    mul-long v16, v16, v13

    .line 177
    .line 178
    int-to-long v7, v5

    .line 179
    add-long v16, v16, v7

    .line 180
    .line 181
    move v8, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 184
    .line 185
    const-string v1, "invalid width"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    :goto_7
    move v8, v3

    .line 192
    :cond_e
    :goto_8
    if-ne v5, v6, :cond_14

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    array-length v3, v0

    .line 197
    const-string v5, "invalid base"

    .line 198
    .line 199
    if-eq v8, v3, :cond_13

    .line 200
    .line 201
    aget-byte v3, v0, v8

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 204
    .line 205
    int-to-char v3, v3

    .line 206
    const/16 v6, 0x6f

    .line 207
    .line 208
    if-ne v3, v6, :cond_f

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    const-wide/16 v13, 0x8

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    const/16 v6, 0x78

    .line 216
    .line 217
    if-ne v3, v6, :cond_10

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_9
    const/4 v5, 0x1

    .line 221
    const-wide/16 v13, 0x10

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    const/16 v6, 0x58

    .line 225
    .line 226
    if-ne v3, v6, :cond_11

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/16 v6, 0x64

    .line 231
    .line 232
    if-ne v3, v6, :cond_12

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x1

    .line 249
    :goto_b
    add-int/2addr v8, v5

    .line 250
    array-length v5, v0

    .line 251
    if-eq v8, v5, :cond_15

    .line 252
    .line 253
    aget-byte v5, v0, v8

    .line 254
    .line 255
    if-ne v5, v15, :cond_15

    .line 256
    .line 257
    move-wide/from16 v5, v16

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 261
    .line 262
    const-string v1, "invalid modifiers"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_16
    move v8, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    :goto_c
    add-long v9, p2, v11

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    cmp-long v7, v9, v11

    .line 279
    .line 280
    if-ltz v7, :cond_1b

    .line 281
    .line 282
    const-wide/16 v11, 0x8

    .line 283
    .line 284
    cmp-long v7, v13, v11

    .line 285
    .line 286
    if-nez v7, :cond_17

    .line 287
    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_d

    .line 293
    :cond_17
    const-wide/16 v11, 0x10

    .line 294
    .line 295
    cmp-long v7, v13, v11

    .line 296
    .line 297
    if-nez v7, :cond_18

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_d

    .line 304
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_d
    if-eqz v3, :cond_19

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_19
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    cmp-long v3, v5, v9

    .line 317
    .line 318
    if-eqz v3, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v9, v3

    .line 325
    cmp-long v3, v5, v9

    .line 326
    .line 327
    if-lez v3, :cond_1a

    .line 328
    .line 329
    long-to-int v3, v5

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sub-int/2addr v3, v5

    .line 335
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 336
    .line 337
    if-lez v3, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    move v3, v5

    .line 343
    goto :goto_e

    .line 344
    :cond_1a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 350
    .line 351
    const-string v1, "invalid offset expansion"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    :goto_f
    const/4 v2, 0x1

    .line 361
    :goto_10
    add-int/2addr v3, v2

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public static supportedType(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->current:J

    .line 37
    .line 38
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    .line 39
    .line 40
    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    .line 43
    .line 44
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$GENERATE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->start:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->end:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->step:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->namePattern:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->ttl:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v2, v3, :cond_1

    .line 117
    .line 118
    const-string v2, "noPrintIN"

    .line 119
    .line 120
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->dclass:I

    .line 132
    .line 133
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->type:I

    .line 156
    .line 157
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->rdataPattern:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
