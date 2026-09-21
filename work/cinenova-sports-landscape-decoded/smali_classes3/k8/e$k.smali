.class public final Lk8/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->K0()V
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
    iput-object p1, p0, Lk8/e$k;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 10

    .line 1
    const/16 v9, 0x2bd

    .line 2
    .line 3
    if-ne p2, v9, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/e;->x(Lk8/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lk8/e$k;->a:Lk8/e;

    .line 18
    .line 19
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "onInfo"

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lk8/e$k;->a:Lk8/e;

    .line 40
    .line 41
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "onInfo"

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, ""

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0xf103

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p2, v9, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lk8/e$k;->a:Lk8/e;

    .line 67
    .line 68
    invoke-static {v5}, Lk8/e;->h(Lk8/e;)Lk8/e$e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 76
    .line 77
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lk8/f;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-static {v4, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v3

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Lk8/e;->a0()Li8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 103
    .line 104
    invoke-static {v2}, Lk8/e;->i(Lk8/e;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "buffering"

    .line 109
    .line 110
    const-string v7, "show"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 114
    .line 115
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lk8/f;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v9, v0

    .line 130
    :goto_1
    invoke-interface/range {v4 .. v9}, Li8/a;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 134
    .line 135
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_18

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lk8/f;->v(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_4
    const/16 v5, 0x2be

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-ne p2, v5, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 152
    .line 153
    invoke-static {v0, v6}, Lk8/e;->E(Lk8/e;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 157
    .line 158
    invoke-static {v0}, Lk8/e;->h(Lk8/e;)Lk8/e$e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 166
    .line 167
    invoke-static {v0}, Lk8/e;->h(Lk8/e;)Lk8/e$e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-wide/16 v3, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lk8/e$k;->a:Lk8/e;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lk8/e;->N(Lk8/e;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    if-ne p2, v6, :cond_18

    .line 184
    .line 185
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 186
    .line 187
    const-string v5, "start"

    .line 188
    .line 189
    invoke-static {v2, v5}, Lk8/e;->A(Lk8/e;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 193
    .line 194
    invoke-static {v2}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Lh8/b;->c:Lh8/b;

    .line 199
    .line 200
    if-ne v2, v5, :cond_18

    .line 201
    .line 202
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 203
    .line 204
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lk8/f;->i()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-wide v7, v5

    .line 218
    :goto_2
    const-string v2, "vod"

    .line 219
    .line 220
    cmp-long v9, v7, v5

    .line 221
    .line 222
    if-lez v9, :cond_b

    .line 223
    .line 224
    iget-object v7, p0, Lk8/e$k;->a:Lk8/e;

    .line 225
    .line 226
    invoke-static {v7}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v7, v4

    .line 244
    :goto_3
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    iget-object v7, p0, Lk8/e$k;->a:Lk8/e;

    .line 251
    .line 252
    invoke-static {v7}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7}, Lk8/f;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v7, v3, :cond_b

    .line 263
    .line 264
    :cond_8
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 265
    .line 266
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lk8/f;->i()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_9
    if-nez v4, :cond_a

    .line 281
    .line 282
    invoke-static {}, Ls9/i;->q()V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-object v4, p0, Lk8/e$k;->a:Lk8/e;

    .line 290
    .line 291
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_15

    .line 296
    .line 297
    invoke-virtual {v4, v5, v6}, Lk8/f;->G(J)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_b
    iget-object v7, p0, Lk8/e$k;->a:Lk8/e;

    .line 303
    .line 304
    invoke-static {v7}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    invoke-virtual {v7}, Lk8/f;->j()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    const-wide/16 v7, -0x1

    .line 316
    .line 317
    :goto_4
    cmp-long v9, v7, v5

    .line 318
    .line 319
    if-ltz v9, :cond_10

    .line 320
    .line 321
    iget-object v7, p0, Lk8/e$k;->a:Lk8/e;

    .line 322
    .line 323
    invoke-static {v7}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v7}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    move-object v7, v4

    .line 341
    :goto_5
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 348
    .line 349
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v2}, Lk8/f;->t()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ne v2, v3, :cond_10

    .line 360
    .line 361
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 362
    .line 363
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2}, Lk8/f;->j()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_e
    if-nez v4, :cond_f

    .line 378
    .line 379
    invoke-static {}, Ls9/i;->q()V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    iget-object v4, p0, Lk8/e$k;->a:Lk8/e;

    .line 387
    .line 388
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lk8/f;->F(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 399
    .line 400
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getStart()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    goto :goto_6

    .line 417
    :cond_11
    move-wide v2, v5

    .line 418
    :goto_6
    cmp-long v7, v2, v5

    .line 419
    .line 420
    if-lez v7, :cond_14

    .line 421
    .line 422
    iget-object v2, p0, Lk8/e$k;->a:Lk8/e;

    .line 423
    .line 424
    invoke-static {v2}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getStart()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_12
    if-nez v4, :cond_13

    .line 445
    .line 446
    invoke-static {}, Ls9/i;->q()V

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iget-object v4, p0, Lk8/e$k;->a:Lk8/e;

    .line 454
    .line 455
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-virtual {v4}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_15

    .line 466
    .line 467
    invoke-virtual {v4, v5, v6}, Lcom/titan/ranger/bean/Program;->setStart(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    move-wide v2, v5

    .line 472
    :cond_15
    :goto_7
    cmp-long v4, v2, v5

    .line 473
    .line 474
    if-lez v4, :cond_18

    .line 475
    .line 476
    iget-object v4, p0, Lk8/e$k;->a:Lk8/e;

    .line 477
    .line 478
    invoke-static {v4}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    invoke-virtual {v4}, Lc8/c;->c()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    move-wide v7, v5

    .line 490
    :goto_8
    cmp-long v4, v7, v5

    .line 491
    .line 492
    if-lez v4, :cond_18

    .line 493
    .line 494
    iget-object v4, p0, Lk8/e$k;->a:Lk8/e;

    .line 495
    .line 496
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    invoke-virtual {v5}, Lk8/f;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_17

    .line 507
    .line 508
    move-object v0, v5

    .line 509
    :cond_17
    invoke-virtual {v4, v0, v2, v3}, Lk8/e;->C0(Ljava/lang/String;J)I

    .line 510
    .line 511
    .line 512
    :cond_18
    :goto_9
    return v1
.end method
