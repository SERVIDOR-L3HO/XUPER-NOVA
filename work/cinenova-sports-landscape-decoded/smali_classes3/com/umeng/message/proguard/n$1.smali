.class final Lcom/umeng/message/proguard/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/umeng/message/proguard/n;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/n;Landroid/content/Context;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/n$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/proguard/n$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/n$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

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
    const-string v6, "i"

    .line 14
    .line 15
    const-string v7, "p"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    new-instance v11, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26
    .line 27
    .line 28
    const/16 v13, 0xbb

    .line 29
    .line 30
    :try_start_1
    new-array v14, v13, [B

    .line 31
    .line 32
    fill-array-data v14, :array_0

    .line 33
    .line 34
    .line 35
    const/16 v15, 0xb3

    .line 36
    .line 37
    invoke-static {v14, v15, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v14, v13}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v12}, Lcom/umeng/message/proguard/bq;->b([BLjava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v14, "c"

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v9, v1, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v14, v15, v10, v9, v10}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v10, v1, Lcom/umeng/message/proguard/n$1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 77
    .line 78
    const-string v14, "t"

    .line 79
    .line 80
    const-string v15, "n"

    .line 81
    .line 82
    const-string v8, "a"

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    const-string v0, "u"

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    const-string v2, "m"

    .line 91
    .line 92
    move-object/from16 v20, v3

    .line 93
    .line 94
    const-string v3, "v"

    .line 95
    .line 96
    move-object/from16 v21, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-ne v5, v10, :cond_1

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    new-array v4, v5, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v17, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    aput-object v17, v4, v16

    .line 114
    .line 115
    new-array v1, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v1, v16

    .line 122
    .line 123
    invoke-static {v10, v4, v1}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "q"

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x2

    .line 138
    new-array v10, v5, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    aput-object v6, v10, v16

    .line 151
    .line 152
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    aput-object v6, v10, v17

    .line 157
    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v5, v16

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v5, v17

    .line 167
    .line 168
    invoke-static {v2, v4, v10, v9, v5}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v2, v1, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const-string v2, "r"

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "s"

    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v2, v5}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v11, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move-object/from16 v22, v4

    .line 237
    .line 238
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v4, 0x1

    .line 247
    new-array v5, v4, [Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    aput-object v6, v5, v10

    .line 253
    .line 254
    new-array v6, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v6, v10

    .line 261
    .line 262
    invoke-static {v1, v2, v5, v9, v6}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v2, v1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_3

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v2, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-static {v12}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    if-nez v9, :cond_5

    .line 321
    .line 322
    invoke-static {v12}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lorg/json/JSONArray;

    .line 332
    .line 333
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x0

    .line 341
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v9, v6}, Lcom/umeng/message/proguard/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_7

    .line 358
    .line 359
    new-instance v10, Lcom/umeng/message/proguard/l;

    .line 360
    .line 361
    invoke-direct {v10, v9, v6}, Lcom/umeng/message/proguard/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v10, Lcom/umeng/message/proguard/l;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v11, v10, Lcom/umeng/message/proguard/l;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    iget-object v11, v10, Lcom/umeng/message/proguard/l;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    iget v11, v10, Lcom/umeng/message/proguard/l;->e:I

    .line 385
    .line 386
    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    iget-wide v10, v10, Lcom/umeng/message/proguard/l;->d:J

    .line 390
    .line 391
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 403
    move-object/from16 v11, p0

    .line 404
    .line 405
    :try_start_4
    iget v10, v11, Lcom/umeng/message/proguard/n$1;->c:I

    .line 406
    .line 407
    if-ne v6, v10, :cond_6

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v2, Lorg/json/JSONArray;

    .line 413
    .line 414
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    move-object/from16 v11, p0

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_8
    move-object/from16 v11, p0

    .line 422
    .line 423
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-static {v12}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "zid"

    .line 448
    .line 449
    iget-object v4, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v2, "appkey"

    .line 459
    .line 460
    iget-object v4, v11, Lcom/umeng/message/proguard/n$1;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v2, "umid"

    .line 466
    .line 467
    iget-object v4, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v2, "3.1"

    .line 477
    .line 478
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string v2, "sdk_v"

    .line 482
    .line 483
    const-string v3, "6.7.0"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v2, "os_v"

    .line 489
    .line 490
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string v2, "brand"

    .line 496
    .line 497
    invoke-static {}, Lcom/umeng/message/proguard/d;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string v2, "model"

    .line 505
    .line 506
    invoke-static {}, Lcom/umeng/message/proguard/d;->d()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "uuid"

    .line 522
    .line 523
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v3, "smart_id"

    .line 527
    .line 528
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v2, "src"

    .line 532
    .line 533
    const-string v3, "push"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v2, "imei"

    .line 539
    .line 540
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 547
    .line 548
    .line 549
    :try_start_6
    const-string v2, "oaid"

    .line 550
    .line 551
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 558
    .line 559
    .line 560
    :catchall_0
    :try_start_7
    const-string v2, "idfa"

    .line 561
    .line 562
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    .line 570
    .line 571
    :catchall_1
    :try_start_8
    const-string v2, "android_id"

    .line 572
    .line 573
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v2, "pkg"

    .line 583
    .line 584
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    const-string v2, "app_v"

    .line 594
    .line 595
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 596
    .line 597
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    const-string v2, "board"

    .line 605
    .line 606
    invoke-static {}, Lcom/umeng/message/proguard/d;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 611
    .line 612
    .line 613
    :try_start_9
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_b

    .line 620
    .line 621
    const-string v3, "os_lang"

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 628
    .line 629
    .line 630
    :catchall_2
    :cond_b
    :try_start_a
    const-string v2, "c_ts"

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    const-string v2, "total"

    .line 640
    .line 641
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 642
    .line 643
    .line 644
    :try_start_b
    const-string v2, "os_i"

    .line 645
    .line 646
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    .line 648
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    const-string v2, "os_t"

    .line 652
    .line 653
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    const-string v2, "grant"

    .line 665
    .line 666
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->f(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    goto :goto_3

    .line 676
    :cond_c
    const/4 v3, 0x0

    .line 677
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 678
    .line 679
    .line 680
    :catchall_3
    :try_start_c
    const-string v2, "os"

    .line 681
    .line 682
    const-string v3, "Android"

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "Wi-Fi"

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    aget-object v5, v2, v4

    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 702
    const-string v4, "access"

    .line 703
    .line 704
    if-eqz v3, :cond_d

    .line 705
    .line 706
    :try_start_d
    const-string v3, "wifi"

    .line 707
    .line 708
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_d
    const/4 v3, 0x0

    .line 713
    aget-object v5, v2, v3

    .line 714
    .line 715
    move-object/from16 v3, v22

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_e

    .line 722
    .line 723
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_e
    const-string v3, "unknown"

    .line 728
    .line 729
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    :goto_4
    const-string v3, ""

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    aget-object v5, v2, v4

    .line 736
    .line 737
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_f

    .line 742
    .line 743
    const-string v3, "sub_access"

    .line 744
    .line 745
    aget-object v2, v2, v4

    .line 746
    .line 747
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    :cond_f
    const-string v2, "display_name"

    .line 751
    .line 752
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 759
    .line 760
    .line 761
    :catchall_4
    :try_start_e
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 762
    .line 763
    iget-object v2, v2, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 764
    .line 765
    move-object/from16 v3, v21

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v4, ","

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v4, Lorg/json/JSONArray;

    .line 778
    .line 779
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    :goto_5
    array-length v6, v2

    .line 784
    if-ge v5, v6, :cond_10

    .line 785
    .line 786
    aget-object v6, v2, v5

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 789
    .line 790
    .line 791
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_10
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 798
    .line 799
    iget-object v2, v2, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 800
    .line 801
    move-object/from16 v3, v20

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 811
    .line 812
    iget-object v2, v2, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 813
    .line 814
    move-object/from16 v3, v19

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    iget-object v2, v11, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 824
    .line 825
    iget-object v2, v2, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 826
    .line 827
    const-string v3, "actionName"

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v11, Lcom/umeng/message/proguard/n$1;->e:Lcom/umeng/message/proguard/n;

    .line 834
    .line 835
    iget-object v3, v3, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 836
    .line 837
    move-object/from16 v4, v18

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_11

    .line 848
    .line 849
    new-instance v5, Lorg/json/JSONArray;

    .line 850
    .line 851
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lorg/json/JSONObject;

    .line 855
    .line 856
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 863
    .line 864
    .line 865
    :catchall_5
    :cond_11
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v2, 0x0

    .line 870
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_12

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lorg/json/JSONArray;

    .line 881
    .line 882
    const-string v4, "batch"

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    add-int/2addr v2, v5

    .line 886
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    const-string v4, "apl"

    .line 890
    .line 891
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 892
    .line 893
    .line 894
    :try_start_10
    const-string v3, "https://yumao.puata.info/cc_info"

    .line 895
    .line 896
    iget-object v4, v11, Lcom/umeng/message/proguard/n$1;->d:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0, v3, v4}, Lcom/umeng/message/proguard/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :catch_0
    move-exception v0

    .line 903
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 904
    :cond_12
    invoke-static {v12}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :catchall_6
    move-exception v0

    .line 909
    goto :goto_7

    .line 910
    :catchall_7
    move-exception v0

    .line 911
    move-object/from16 v11, p0

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :catchall_8
    move-exception v0

    .line 915
    move-object v11, v1

    .line 916
    :goto_7
    move-object v10, v12

    .line 917
    goto :goto_8

    .line 918
    :catchall_9
    move-exception v0

    .line 919
    move-object v11, v1

    .line 920
    :goto_8
    :try_start_12
    const-string v1, "App2"

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    new-array v2, v2, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v3, 0x0

    .line 930
    aput-object v0, v2, v3

    .line 931
    .line 932
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 933
    .line 934
    .line 935
    invoke-static {v10}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :catchall_a
    move-exception v0

    .line 940
    invoke-static {v10}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :goto_9
    throw v0

    .line 945
    :goto_a
    goto :goto_9

    .line 946
    nop

    .line 947
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
