.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lokio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 6
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v11, p6

    .line 11
    move-object/from16 v12, p7

    .line 13
    if-ge v2, v11, :cond_11

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lokio/ByteString;

    .line 24
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokio/ByteString;

    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokio/ByteString;

    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 59
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lokio/ByteString;

    .line 77
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 93
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 96
    if-eq v2, v7, :cond_c

    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 105
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lokio/ByteString;

    .line 111
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 114
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lokio/ByteString;

    .line 121
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 139
    add-long/2addr v13, v8

    .line 140
    mul-int/lit8 v2, v3, 0x2

    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 147
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150
    move v2, v6

    .line 151
    :goto_3
    if-ge v2, v11, :cond_7

    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lokio/ByteString;

    .line 159
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 162
    move-result v3

    .line 163
    if-eq v2, v6, :cond_5

    .line 165
    add-int/lit8 v4, v2, -0x1

    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lokio/ByteString;

    .line 173
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 176
    move-result v4

    .line 177
    if-eq v3, v4, :cond_6

    .line 179
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 181
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 184
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v9, Lokio/Buffer;

    .line 189
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 192
    move v7, v6

    .line 193
    :goto_4
    if-ge v7, v11, :cond_b

    .line 195
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lokio/ByteString;

    .line 201
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 204
    move-result v2

    .line 205
    add-int/lit8 v3, v7, 0x1

    .line 207
    move v4, v3

    .line 208
    :goto_5
    if-ge v4, v11, :cond_9

    .line 210
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lokio/ByteString;

    .line 216
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 219
    move-result v5

    .line 220
    if-eq v2, v5, :cond_8

    .line 222
    move v8, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v8, v11

    .line 228
    :goto_6
    if-ne v3, v8, :cond_a

    .line 230
    add-int/lit8 v2, v1, 0x1

    .line 232
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lokio/ByteString;

    .line 238
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_a

    .line 244
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 257
    move/from16 v16, v8

    .line 259
    move-object/from16 p0, v9

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {v9}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    const-wide/16 v4, -0x1

    .line 270
    mul-long v2, v2, v4

    .line 272
    long-to-int v3, v2

    .line 273
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 276
    add-int/lit8 v5, v1, 0x1

    .line 278
    move-wide v2, v13

    .line 279
    move-object v4, v9

    .line 280
    move-object/from16 v6, p4

    .line 282
    move/from16 v16, v8

    .line 284
    move-object/from16 p0, v9

    .line 286
    move-object/from16 v9, p7

    .line 288
    invoke-static/range {v2 .. v9}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 291
    :goto_7
    move-object/from16 v9, p0

    .line 293
    move/from16 v7, v16

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object/from16 p0, v9

    .line 298
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 301
    move-result-wide v1

    .line 302
    move-object/from16 v3, p0

    .line 304
    invoke-virtual {v0, v3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 307
    goto/16 :goto_a

    .line 309
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 316
    move-result v7

    .line 317
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 320
    move-result v2

    .line 321
    const/4 v7, 0x0

    .line 322
    move v13, v1

    .line 323
    :goto_8
    if-ge v13, v2, :cond_d

    .line 325
    invoke-virtual {v3, v13}, Lokio/ByteString;->getByte(I)B

    .line 328
    move-result v14

    .line 329
    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    .line 332
    move-result v15

    .line 333
    if-ne v14, v15, :cond_d

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 343
    move-result v2

    .line 344
    int-to-long v13, v2

    .line 345
    add-long v13, p0, v13

    .line 347
    add-long/2addr v13, v8

    .line 348
    int-to-long v8, v7

    .line 349
    add-long/2addr v13, v8

    .line 350
    const-wide/16 v8, 0x1

    .line 352
    add-long/2addr v8, v13

    .line 353
    neg-int v2, v7

    .line 354
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 357
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 360
    move v2, v1

    .line 361
    :goto_9
    add-int v4, v1, v7

    .line 363
    if-ge v2, v4, :cond_e

    .line 365
    invoke-virtual {v3, v2}, Lokio/ByteString;->getByte(I)B

    .line 368
    move-result v4

    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 371
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 379
    if-ne v1, v11, :cond_10

    .line 381
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lokio/ByteString;

    .line 387
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 390
    move-result v1

    .line 391
    if-ne v4, v1, :cond_f

    .line 393
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 409
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance v13, Lokio/Buffer;

    .line 415
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 418
    invoke-static {v13}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 421
    move-result v1

    .line 422
    int-to-long v1, v1

    .line 423
    add-long/2addr v1, v8

    .line 424
    const-wide/16 v14, -0x1

    .line 426
    mul-long v1, v1, v14

    .line 428
    long-to-int v2, v1

    .line 429
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 432
    move-wide v1, v8

    .line 433
    move-object v3, v13

    .line 434
    move-object/from16 v5, p4

    .line 436
    move/from16 v7, p6

    .line 438
    move-object/from16 v8, p7

    .line 440
    invoke-static/range {v1 .. v8}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 443
    invoke-virtual {v13}, Lokio/Buffer;->size()J

    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v0, v13, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 450
    :goto_a
    return-void

    .line 451
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 456
    goto :goto_c

    .line 457
    :goto_b
    throw v0

    .line 458
    :goto_c
    goto :goto_b
.end method

.method private static intCount(Lokio/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lokio/Options;

    .line 8
    new-array v0, v2, [Lokio/ByteString;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 59
    aget-object v1, p0, v0

    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lokio/ByteString;

    .line 81
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lokio/ByteString;

    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lokio/ByteString;

    .line 115
    invoke-virtual {v5, v1}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 129
    move-result v8

    .line 130
    if-eq v6, v8, :cond_5

    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 152
    if-le v5, v6, :cond_4

    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "duplicate option: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, Lokio/Buffer;

    .line 191
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 194
    const-wide/16 v3, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    move-result v9

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v3 .. v10}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 206
    invoke-static {v0}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 209
    move-result v1

    .line 210
    new-array v3, v1, [I

    .line 212
    :goto_5
    if-ge v2, v1, :cond_8

    .line 214
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 217
    move-result v4

    .line 218
    aput v4, v3, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 229
    new-instance v0, Lokio/Options;

    .line 231
    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Lokio/ByteString;

    .line 237
    invoke-direct {v0, p0, v3}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 240
    return-object v0

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 243
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    throw p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v0, "the empty byte string is not a supported option"

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    goto :goto_7

    .line 255
    :goto_6
    throw p0

    .line 256
    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
