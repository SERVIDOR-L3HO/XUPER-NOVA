.class public Lcom/uyumao/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uyumao/q;->run()V
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

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/uyumao/q;Landroid/content/Context;IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p3, p0, Lcom/uyumao/q$a;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/uyumao/q$a;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/uyumao/q$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/uyumao/q$a;->e:J

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    .line 16
    const/16 v5, 0xbb

    .line 17
    .line 18
    :try_start_1
    new-array v6, v5, [B

    .line 19
    .line 20
    fill-array-data v6, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xb3

    .line 24
    .line 25
    invoke-static {v6, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v5}, Lcom/uyumao/e;->a([B[B)[B

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4}, Lcom/uyumao/e;->a([BLjava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "c"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v1, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6, v7, v2, v8, v2}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v6, v1, Lcom/uyumao/q$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 65
    .line 66
    const-string v7, "t"

    .line 67
    .line 68
    const-string v8, "n"

    .line 69
    .line 70
    const-string v9, "a"

    .line 71
    .line 72
    const-string v10, "u"

    .line 73
    .line 74
    const-string v11, "m"

    .line 75
    .line 76
    const-string v12, "v"

    .line 77
    .line 78
    const-string v13, "i"

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    if-ne v14, v6, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v15, v14, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v17, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    aput-object v17, v15, v16

    .line 94
    .line 95
    new-array v1, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    aput-object v17, v1, v16

    .line 102
    .line 103
    invoke-static {v6, v15, v1}, Lcom/uyumao/t;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v11, "q"

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v15, 0x2

    .line 118
    new-array v14, v15, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static/range {v18 .. v18}, Lcom/uyumao/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    aput-object v18, v14, v16

    .line 131
    .line 132
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    aput-object v18, v14, v17

    .line 137
    .line 138
    new-array v15, v15, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v15, v16

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v15, v17

    .line 147
    .line 148
    invoke-static {v6, v11, v14, v2, v15}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v6, v1, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    const-string v6, "r"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v11, "s"

    .line 163
    .line 164
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v6, v11}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v11, v5}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v6, v8}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v8}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_0

    .line 209
    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v11, 0x1

    .line 225
    new-array v14, v11, [Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    aput-object v15, v14, v16

    .line 232
    .line 233
    new-array v15, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v15, v16

    .line 240
    .line 241
    invoke-static {v1, v6, v14, v2, v15}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v6, v1, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v6, v5}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    invoke-static {v4}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-static {v4}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lorg/json/JSONArray;

    .line 311
    .line 312
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v2, v8, v11}, Lcom/uyumao/n;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_6

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    new-instance v14, Lcom/uyumao/p;

    .line 341
    .line 342
    invoke-direct {v14, v2, v8}, Lcom/uyumao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v15, v14, Lcom/uyumao/p;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Lcom/uyumao/p;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    iget-object v15, v14, Lcom/uyumao/p;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    iget v15, v14, Lcom/uyumao/p;->f:I

    .line 366
    .line 367
    invoke-virtual {v8, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-object v15, v12

    .line 371
    iget-wide v11, v14, Lcom/uyumao/p;->d:J

    .line 372
    .line 373
    invoke-virtual {v8, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-wide v11, v14, Lcom/uyumao/p;->e:J

    .line 377
    .line 378
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 387
    .line 388
    .line 389
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 390
    move-object/from16 v11, p0

    .line 391
    .line 392
    :try_start_4
    iget v12, v11, Lcom/uyumao/q$a;->c:I

    .line 393
    .line 394
    if-ne v8, v12, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v5, Lorg/json/JSONArray;

    .line 400
    .line 401
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_7
    move-object v12, v15

    .line 405
    goto :goto_2

    .line 406
    :cond_8
    move-object/from16 v11, p0

    .line 407
    .line 408
    move-object v15, v12

    .line 409
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-static {v4}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_a
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 431
    .line 432
    .line 433
    const-string v2, "zid"

    .line 434
    .line 435
    :try_start_6
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 442
    .line 443
    .line 444
    const-string v2, "appkey"

    .line 445
    .line 446
    :try_start_7
    iget-object v3, v11, Lcom/uyumao/q$a;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 449
    .line 450
    .line 451
    const-string v2, "umid"

    .line 452
    .line 453
    :try_start_8
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v2, "2.0"

    .line 463
    .line 464
    move-object v3, v15

    .line 465
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v2, "sdk_v"

    .line 469
    .line 470
    const-string v3, "1.1.4"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 473
    .line 474
    .line 475
    const-string v2, "os_v"

    .line 476
    .line 477
    :try_start_9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 480
    .line 481
    .line 482
    const-string v2, "brand"

    .line 483
    .line 484
    :try_start_a
    invoke-static {}, Lcom/uyumao/n;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 489
    .line 490
    .line 491
    const-string v2, "model"

    .line 492
    .line 493
    :try_start_b
    invoke-static {}, Lcom/uyumao/n;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 498
    .line 499
    .line 500
    const-string v2, "smart_id"

    .line 501
    .line 502
    :try_start_c
    iget-wide v7, v11, Lcom/uyumao/q$a;->e:J

    .line 503
    .line 504
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string v2, "src"

    .line 508
    .line 509
    const-string v3, "risk"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 512
    .line 513
    .line 514
    const-string v2, "imei"

    .line 515
    .line 516
    :try_start_d
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 523
    .line 524
    .line 525
    const-string v2, "oaid"

    .line 526
    .line 527
    :try_start_e
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 534
    .line 535
    .line 536
    :catchall_0
    const-string v2, "idfa"

    .line 537
    .line 538
    :try_start_f
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 545
    .line 546
    .line 547
    :catchall_1
    const-string v2, "android_id"

    .line 548
    .line 549
    :try_start_10
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 556
    .line 557
    .line 558
    const-string v2, "pkg"

    .line 559
    .line 560
    :try_start_11
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 567
    .line 568
    .line 569
    const-string v2, "app_v"

    .line 570
    .line 571
    :try_start_12
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 578
    .line 579
    .line 580
    const-string v2, "board"

    .line 581
    .line 582
    :try_start_13
    invoke-static {}, Lcom/uyumao/n;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 587
    .line 588
    .line 589
    :try_start_14
    iget-object v2, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    const-string v3, "os_lang"

    .line 598
    .line 599
    :try_start_15
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 604
    .line 605
    .line 606
    :catchall_2
    :cond_b
    const-string v2, "c_ts"

    .line 607
    .line 608
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v2, "total"

    .line 616
    .line 617
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 618
    .line 619
    .line 620
    const-string v2, "os_i"

    .line 621
    .line 622
    :try_start_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 625
    .line 626
    .line 627
    const-string v2, "os_t"

    .line 628
    .line 629
    :try_start_18
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 638
    .line 639
    .line 640
    const-string v2, "grant"

    .line 641
    .line 642
    :try_start_19
    iget-object v3, v11, Lcom/uyumao/q$a;->a:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v3}, Lcom/uyumao/n;->a(Landroid/content/Context;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 649
    .line 650
    .line 651
    :catchall_3
    :try_start_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v15, 0x0

    .line 656
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_c

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lorg/json/JSONArray;

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    add-int/2addr v15, v3

    .line 670
    const-string v5, "batch"

    .line 671
    .line 672
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v5, "data"

    .line 676
    .line 677
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 678
    .line 679
    .line 680
    const-string v2, "https://sss.umeng.com/api/v2/al"

    .line 681
    .line 682
    :try_start_1b
    iget-object v5, v11, Lcom/uyumao/q$a;->d:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, v2, v5}, Lcom/uyumao/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :catch_0
    move-exception v0

    .line 689
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 690
    :cond_c
    invoke-static {v4}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    goto :goto_4

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    move-object/from16 v11, p0

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :catchall_6
    move-exception v0

    .line 701
    move-object v11, v1

    .line 702
    :goto_4
    move-object v2, v4

    .line 703
    goto :goto_5

    .line 704
    :catchall_7
    move-exception v0

    .line 705
    move-object v11, v1

    .line 706
    :goto_5
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 710
    .line 711
    .line 712
    :goto_6
    return-void

    .line 713
    :catchall_8
    move-exception v0

    .line 714
    move-object v1, v0

    .line 715
    invoke-static {v2}, Lcom/uyumao/n;->a(Ljava/io/Closeable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :goto_7
    throw v1

    .line 720
    :goto_8
    goto :goto_7

    .line 721
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
