.class public final Lk8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSelectTrackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->U()Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$a;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectTrack(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 6
    .line 7
    invoke-static {v2}, Lk8/e;->t(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 15
    .line 16
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lk8/f;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk8/e;->a0()Li8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 45
    .line 46
    invoke-static {v2}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lc8/c;->t(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v2, :cond_6

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v9, Lh8/a;->c:Lh8/a;

    .line 87
    .line 88
    invoke-virtual {v9}, Lh8/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v10, "stLang"

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    :try_start_1
    new-instance v8, Lc8/b;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x3ff

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object v11, v8

    .line 119
    invoke-direct/range {v11 .. v23}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "video"

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, Lk8/e$a;->a:Lk8/e;

    .line 137
    .line 138
    invoke-static {v7}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    sget-object v9, Lh8/a;->d:Lh8/a;

    .line 156
    .line 157
    invoke-virtual {v9}, Lh8/a;->a()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v8, v9, :cond_3

    .line 162
    .line 163
    new-instance v8, Lc8/b;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x3ff

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object v11, v8

    .line 186
    invoke-direct/range {v11 .. v23}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v7, "audio"

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v1, Lk8/e$a;->a:Lk8/e;

    .line 204
    .line 205
    invoke-static {v7}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v7}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    sget-object v9, Lh8/a;->f:Lh8/a;

    .line 223
    .line 224
    invoke-virtual {v9}, Lh8/a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v8, v9, :cond_4

    .line 229
    .line 230
    new-instance v8, Lc8/b;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x3ff

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object v11, v8

    .line 253
    invoke-direct/range {v11 .. v23}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "subtitle"

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v1, Lk8/e$a;->a:Lk8/e;

    .line 271
    .line 272
    invoke-static {v7}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v7}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    new-instance v8, Lc8/b;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x3ff

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object v11, v8

    .line 311
    invoke-direct/range {v11 .. v23}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v7, "unknown"

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, Lk8/e$a;->a:Lk8/e;

    .line 329
    .line 330
    invoke-static {v7}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    invoke-virtual {v7}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_5

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 350
    .line 351
    invoke-static {v2, v3}, Lk8/e;->H(Lk8/e;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 355
    .line 356
    invoke-static {v2}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    iget-object v4, v1, Lk8/e$a;->a:Lk8/e;

    .line 363
    .line 364
    invoke-virtual {v4}, Lk8/e;->a0()Li8/a;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_7

    .line 369
    .line 370
    invoke-static {}, Ls9/i;->q()V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v5, v1, Lk8/e$a;->a:Lk8/e;

    .line 374
    .line 375
    invoke-static {v5}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_8

    .line 380
    .line 381
    invoke-virtual {v5}, Lk8/f;->d()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    move-object v0, v5

    .line 388
    :cond_8
    invoke-interface {v4, v2, v0}, Li8/a;->d(Lc8/c;Ljava/lang/String;)Lc8/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 395
    .line 396
    invoke-virtual {v0}, Lc8/d;->a()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2, v0}, Lk8/e;->D0(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v0, v1, Lk8/e$a;->a:Lk8/e;

    .line 404
    .line 405
    invoke-static {v0}, Lk8/e;->t(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lk8/e$a;->a:Lk8/e;

    .line 413
    .line 414
    invoke-static {v0, v3}, Lk8/e;->I(Lk8/e;Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    iget-object v2, v1, Lk8/e$a;->a:Lk8/e;

    .line 420
    .line 421
    invoke-static {v2}, Lk8/e;->t(Lk8/e;)Ljava/util/concurrent/locks/Lock;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_3
    throw v0

    .line 430
    :goto_4
    goto :goto_3
.end method
