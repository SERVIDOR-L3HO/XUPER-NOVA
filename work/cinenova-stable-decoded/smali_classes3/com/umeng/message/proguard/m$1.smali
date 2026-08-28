.class final Lcom/umeng/message/proguard/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/m;->run()V
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

.field final synthetic e:J

.field final synthetic f:Lcom/umeng/message/proguard/m;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/m;Landroid/content/Context;IILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/m$1;->f:Lcom/umeng/message/proguard/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/m$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/proguard/m$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/m$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/umeng/message/proguard/m$1;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "i"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-instance v6, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    .line 19
    const/16 v8, 0xbb

    .line 20
    .line 21
    :try_start_1
    new-array v9, v8, [B

    .line 22
    .line 23
    fill-array-data v9, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v10, 0xb3

    .line 27
    .line 28
    invoke-static {v9, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9, v8}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v7}, Lcom/umeng/message/proguard/bq;->b([BLjava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "c"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v1, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v9, v10, v5, v11, v5}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v9, v1, Lcom/umeng/message/proguard/m$1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 68
    .line 69
    const-string v10, "t"

    .line 70
    .line 71
    const-string v11, "n"

    .line 72
    .line 73
    const-string v12, "a"

    .line 74
    .line 75
    const-string v13, "u"

    .line 76
    .line 77
    const-string v14, "m"

    .line 78
    .line 79
    const-string v15, "v"

    .line 80
    .line 81
    if-ne v3, v9, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-array v4, v3, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v17, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    aput-object v17, v4, v16

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    aput-object v17, v1, v16

    .line 102
    .line 103
    invoke-static {v9, v4, v1}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v9, "q"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v14, 0x2

    .line 118
    new-array v3, v14, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    aput-object v0, v3, v16

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    aput-object v0, v3, v17

    .line 137
    .line 138
    new-array v0, v14, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v0, v16

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v0, v17

    .line 147
    .line 148
    invoke-static {v4, v9, v3, v5, v0}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v1, "r"

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "s"

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v3, 0x1

    .line 225
    new-array v4, v3, [Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    aput-object v9, v4, v14

    .line 231
    .line 232
    new-array v9, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v9, v14

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5, v9}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1, v3}, Lcom/umeng/message/proguard/bn;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_2

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v7}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    if-nez v5, :cond_5

    .line 299
    .line 300
    invoke-static {v7}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lorg/json/JSONArray;

    .line 310
    .line 311
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5, v6}, Lcom/umeng/message/proguard/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    new-instance v8, Lcom/umeng/message/proguard/l;

    .line 338
    .line 339
    invoke-direct {v8, v5, v6}, Lcom/umeng/message/proguard/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v8, Lcom/umeng/message/proguard/l;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    iget-object v9, v8, Lcom/umeng/message/proguard/l;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    iget-object v9, v8, Lcom/umeng/message/proguard/l;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget v9, v8, Lcom/umeng/message/proguard/l;->e:I

    .line 363
    .line 364
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    iget-wide v8, v8, Lcom/umeng/message/proguard/l;->d:J

    .line 368
    .line 369
    invoke-virtual {v6, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 381
    move-object/from16 v8, p0

    .line 382
    .line 383
    :try_start_4
    iget v9, v8, Lcom/umeng/message/proguard/m$1;->c:I

    .line 384
    .line 385
    if-ne v6, v9, :cond_6

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v1, Lorg/json/JSONArray;

    .line 391
    .line 392
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    move-object/from16 v8, p0

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    move-object/from16 v8, p0

    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-lez v2, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-static {v7}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v2, "zid"

    .line 426
    .line 427
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v2, "appkey"

    .line 437
    .line 438
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v2, "umid"

    .line 444
    .line 445
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v3}, Lcom/umeng/message/proguard/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v2, "2.1"

    .line 455
    .line 456
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string v2, "sdk_v"

    .line 460
    .line 461
    const-string v3, "6.7.0"

    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    const-string v2, "os_v"

    .line 467
    .line 468
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v2, "brand"

    .line 474
    .line 475
    invoke-static {}, Lcom/umeng/message/proguard/d;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v2, "model"

    .line 483
    .line 484
    invoke-static {}, Lcom/umeng/message/proguard/d;->d()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v2, "smart_id"

    .line 492
    .line 493
    iget-wide v5, v8, Lcom/umeng/message/proguard/m$1;->e:J

    .line 494
    .line 495
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v2, "src"

    .line 499
    .line 500
    const-string v3, "push"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v2, "imei"

    .line 506
    .line 507
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 514
    .line 515
    .line 516
    :try_start_6
    const-string v2, "oaid"

    .line 517
    .line 518
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    .line 526
    .line 527
    :catchall_0
    :try_start_7
    const-string v2, "idfa"

    .line 528
    .line 529
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 536
    .line 537
    .line 538
    :catchall_1
    :try_start_8
    const-string v2, "android_id"

    .line 539
    .line 540
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v3}, Lcom/umeng/message/proguard/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const-string v2, "pkg"

    .line 550
    .line 551
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v2, "app_v"

    .line 561
    .line 562
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    const-string v2, "board"

    .line 572
    .line 573
    invoke-static {}, Lcom/umeng/message/proguard/d;->e()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 578
    .line 579
    .line 580
    :try_start_9
    iget-object v2, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_b

    .line 587
    .line 588
    const-string v3, "os_lang"

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 595
    .line 596
    .line 597
    :catchall_2
    :cond_b
    :try_start_a
    const-string v2, "c_ts"

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    const-string v2, "total"

    .line 607
    .line 608
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 609
    .line 610
    .line 611
    :try_start_b
    const-string v2, "os_i"

    .line 612
    .line 613
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string v2, "os_t"

    .line 619
    .line 620
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 627
    .line 628
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const-string v2, "grant"

    .line 632
    .line 633
    iget-object v3, v8, Lcom/umeng/message/proguard/m$1;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->f(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_c

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_3

    .line 643
    :cond_c
    const/4 v3, 0x0

    .line 644
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 645
    .line 646
    .line 647
    :catchall_3
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_d

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lorg/json/JSONArray;

    .line 663
    .line 664
    const-string v4, "batch"

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    add-int/2addr v2, v5

    .line 668
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    const-string v4, "data"

    .line 672
    .line 673
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 674
    .line 675
    .line 676
    :try_start_d
    const-string v3, "https://sss.umeng.com/api/v2/al"

    .line 677
    .line 678
    iget-object v4, v8, Lcom/umeng/message/proguard/m$1;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1, v3, v4}, Lcom/umeng/message/proguard/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :catch_0
    move-exception v0

    .line 685
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 686
    :cond_d
    invoke-static {v7}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    goto :goto_5

    .line 692
    :catchall_5
    move-exception v0

    .line 693
    move-object/from16 v8, p0

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :catchall_6
    move-exception v0

    .line 697
    move-object v8, v1

    .line 698
    :goto_5
    move-object v5, v7

    .line 699
    goto :goto_6

    .line 700
    :catchall_7
    move-exception v0

    .line 701
    move-object v8, v1

    .line 702
    :goto_6
    :try_start_f
    const-string v1, "App"

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    new-array v2, v2, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x0

    .line 712
    aput-object v0, v2, v3

    .line 713
    .line 714
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_8
    move-exception v0

    .line 722
    invoke-static {v5}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :goto_7
    throw v0

    .line 727
    :goto_8
    goto :goto_7

    .line 728
    nop

    .line 729
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
