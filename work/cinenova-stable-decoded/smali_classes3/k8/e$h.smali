.class public final Lk8/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lk8/e$h;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk8/e;->g(Lk8/e;)Lk8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_1
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 40
    .line 41
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "onError"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x44d

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v10}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 58
    .line 59
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_0
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 79
    .line 80
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lk8/f;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lk8/e;->a0()Li8/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lk8/e$h;->a:Lk8/e;

    .line 101
    .line 102
    invoke-static {v3}, Lk8/e;->i(Lk8/e;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 107
    .line 108
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lk8/f;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v4, v0

    .line 122
    :goto_1
    const/16 v5, 0x44d

    .line 123
    .line 124
    const-string v6, "ijk"

    .line 125
    .line 126
    invoke-interface {p1, v3, v5, v6, v4}, Li8/a;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    :goto_2
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 p1, 0x0

    .line 160
    :goto_3
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 167
    .line 168
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const-string v6, "onError"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x44e

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const-string v11, ""

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v11}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 185
    .line 186
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object p1, v1

    .line 198
    :goto_4
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v2

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 206
    .line 207
    invoke-virtual {p1}, Lk8/e;->a0()Li8/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 214
    .line 215
    invoke-static {v4}, Lk8/e;->i(Lk8/e;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lk8/e$h;->a:Lk8/e;

    .line 220
    .line 221
    invoke-static {v5}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lh8/b;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, p0, Lk8/e$h;->a:Lk8/e;

    .line 230
    .line 231
    invoke-static {v6}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v6}, Lk8/f;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move-object v6, v0

    .line 245
    :goto_5
    const/16 v7, 0x44e

    .line 246
    .line 247
    invoke-interface {p1, v4, v7, v5, v6}, Li8/a;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 251
    .line 252
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object p1, v1

    .line 270
    :goto_6
    const-string v4, "vod"

    .line 271
    .line 272
    invoke-static {p1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 279
    .line 280
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p1}, Lk8/f;->r()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailUtil;->hasThumbnail()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 301
    .line 302
    invoke-static {p1}, Lk8/e;->l(Lk8/e;)Lk8/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lk8/b;->c()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v2, :cond_c

    .line 311
    .line 312
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 313
    .line 314
    iget-object v5, p0, Lk8/e$h;->a:Lk8/e;

    .line 315
    .line 316
    invoke-static {v5}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, Lk8/f;->l()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object v5, v0

    .line 330
    :goto_7
    invoke-virtual {p1, v5}, Lcom/titan/thumbnail/ThumbnailRequest;->getThumbnail(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 334
    .line 335
    invoke-static {p1, v2}, Lk8/e;->O(Lk8/e;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 343
    .line 344
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const-string v7, "onPrepared"

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const-string v12, ""

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v12}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 360
    .line 361
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-virtual {p1, v5, v6}, Lk8/f;->I(J)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 373
    .line 374
    invoke-static {p1}, Lk8/e;->v(Lk8/e;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_f

    .line 379
    .line 380
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 381
    .line 382
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    invoke-static {}, Ls9/i;->q()V

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 395
    .line 396
    const/4 v7, 0x3

    .line 397
    invoke-static {p1, v7}, Lk8/e;->P(Lk8/e;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 402
    .line 403
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-ne p1, v2, :cond_10

    .line 414
    .line 415
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 416
    .line 417
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_8
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    invoke-static {p1, v7}, Lk8/e;->E(Lk8/e;I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 433
    .line 434
    invoke-static {p1}, Lk8/e;->n(Lk8/e;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-ltz p1, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 441
    .line 442
    invoke-static {p1}, Lk8/e;->n(Lk8/e;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {p1, v7}, Lk8/e;->D0(I)I

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    invoke-static {p1, v7}, Lk8/e;->K(Lk8/e;I)V

    .line 453
    .line 454
    .line 455
    :cond_11
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 456
    .line 457
    invoke-static {p1}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v7, Lh8/b;->c:Lh8/b;

    .line 462
    .line 463
    if-eq p1, v7, :cond_23

    .line 464
    .line 465
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 466
    .line 467
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    invoke-virtual {p1}, Lk8/f;->i()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    goto :goto_9

    .line 478
    :cond_12
    move-wide v7, v5

    .line 479
    :goto_9
    cmp-long p1, v7, v5

    .line 480
    .line 481
    if-lez p1, :cond_17

    .line 482
    .line 483
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 484
    .line 485
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_13

    .line 490
    .line 491
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_13

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move-object p1, v1

    .line 503
    :goto_a
    invoke-static {p1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_14

    .line 508
    .line 509
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 510
    .line 511
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_17

    .line 516
    .line 517
    invoke-virtual {p1}, Lk8/f;->s()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-ne p1, v2, :cond_17

    .line 522
    .line 523
    :cond_14
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 524
    .line 525
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_15

    .line 530
    .line 531
    invoke-virtual {p1}, Lk8/f;->i()J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    move-object p1, v1

    .line 541
    :goto_b
    if-nez p1, :cond_16

    .line 542
    .line 543
    invoke-static {}, Ls9/i;->q()V

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 551
    .line 552
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_21

    .line 557
    .line 558
    invoke-virtual {p1, v5, v6}, Lk8/f;->G(J)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :cond_17
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 564
    .line 565
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_18

    .line 570
    .line 571
    invoke-virtual {p1}, Lk8/f;->j()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    const-wide/16 v7, -0x1

    .line 577
    .line 578
    :goto_c
    cmp-long p1, v7, v5

    .line 579
    .line 580
    if-ltz p1, :cond_1c

    .line 581
    .line 582
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 583
    .line 584
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_19

    .line 589
    .line 590
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-eqz p1, :cond_19

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_d

    .line 601
    :cond_19
    move-object p1, v1

    .line 602
    :goto_d
    invoke-static {p1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_1c

    .line 607
    .line 608
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 609
    .line 610
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_1c

    .line 615
    .line 616
    invoke-virtual {p1}, Lk8/f;->t()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-ne p1, v2, :cond_1c

    .line 621
    .line 622
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 623
    .line 624
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-eqz p1, :cond_1a

    .line 629
    .line 630
    invoke-virtual {p1}, Lk8/f;->j()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_e

    .line 639
    :cond_1a
    move-object p1, v1

    .line 640
    :goto_e
    if-nez p1, :cond_1b

    .line 641
    .line 642
    invoke-static {}, Ls9/i;->q()V

    .line 643
    .line 644
    .line 645
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 650
    .line 651
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-eqz p1, :cond_21

    .line 656
    .line 657
    invoke-virtual {p1, v3}, Lk8/f;->F(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1c
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 662
    .line 663
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-eqz p1, :cond_1d

    .line 668
    .line 669
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-eqz p1, :cond_1d

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getStart()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    goto :goto_f

    .line 680
    :cond_1d
    move-wide v7, v5

    .line 681
    :goto_f
    cmp-long p1, v7, v5

    .line 682
    .line 683
    if-lez p1, :cond_20

    .line 684
    .line 685
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 686
    .line 687
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    if-eqz p1, :cond_1e

    .line 692
    .line 693
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_1e

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getStart()J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    goto :goto_10

    .line 708
    :cond_1e
    move-object p1, v1

    .line 709
    :goto_10
    if-nez p1, :cond_1f

    .line 710
    .line 711
    invoke-static {}, Ls9/i;->q()V

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v7

    .line 718
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 719
    .line 720
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    if-eqz p1, :cond_21

    .line 725
    .line 726
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_21

    .line 731
    .line 732
    invoke-virtual {p1, v5, v6}, Lcom/titan/ranger/bean/Program;->setStart(J)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_20
    move-wide v7, v5

    .line 737
    :cond_21
    :goto_11
    cmp-long p1, v7, v5

    .line 738
    .line 739
    if-lez p1, :cond_23

    .line 740
    .line 741
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 742
    .line 743
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_22

    .line 748
    .line 749
    invoke-virtual {v4}, Lk8/f;->d()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v4, :cond_22

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_22
    move-object v4, v0

    .line 757
    :goto_12
    invoke-virtual {p1, v4, v7, v8}, Lk8/e;->C0(Ljava/lang/String;J)I

    .line 758
    .line 759
    .line 760
    :cond_23
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 761
    .line 762
    invoke-static {p1}, Lk8/e;->s(Lk8/e;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 766
    .line 767
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_24

    .line 772
    .line 773
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-eqz p1, :cond_24

    .line 778
    .line 779
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    .line 780
    .line 781
    if-eqz p1, :cond_24

    .line 782
    .line 783
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mFormat:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz p1, :cond_24

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_24
    move-object p1, v0

    .line 789
    :goto_13
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 790
    .line 791
    invoke-static {v4}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_25

    .line 796
    .line 797
    invoke-virtual {v4, p1}, Lc8/c;->k(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_25
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v5, p0, Lk8/e$h;->a:Lk8/e;

    .line 805
    .line 806
    invoke-static {v5}, Lk8/e;->i(Lk8/e;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const-string v6, "format"

    .line 811
    .line 812
    invoke-virtual {v4, v5, v6, p1}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 816
    .line 817
    invoke-static {p1}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    if-eqz p1, :cond_26

    .line 822
    .line 823
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 824
    .line 825
    invoke-virtual {v4}, Lk8/e;->W()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    invoke-virtual {p1, v4, v5}, Lc8/c;->j(J)V

    .line 830
    .line 831
    .line 832
    :cond_26
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 837
    .line 838
    invoke-static {v4}, Lk8/e;->i(Lk8/e;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    iget-object v5, p0, Lk8/e$h;->a:Lk8/e;

    .line 843
    .line 844
    invoke-virtual {v5}, Lk8/e;->W()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const-string v6, "media_duration"

    .line 853
    .line 854
    invoke-virtual {p1, v4, v6, v5}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 858
    .line 859
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    if-eqz p1, :cond_27

    .line 864
    .line 865
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    goto :goto_14

    .line 870
    :cond_27
    move-object p1, v1

    .line 871
    :goto_14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    xor-int/2addr p1, v2

    .line 876
    if-eqz p1, :cond_2a

    .line 877
    .line 878
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 879
    .line 880
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    instance-of p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 885
    .line 886
    if-nez p1, :cond_2a

    .line 887
    .line 888
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 889
    .line 890
    invoke-static {p1, v2}, Lk8/e;->H(Lk8/e;Z)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 894
    .line 895
    invoke-static {p1}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-eqz p1, :cond_2a

    .line 900
    .line 901
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 902
    .line 903
    invoke-virtual {v4}, Lk8/e;->a0()Li8/a;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_29

    .line 908
    .line 909
    iget-object v5, p0, Lk8/e$h;->a:Lk8/e;

    .line 910
    .line 911
    invoke-static {v5}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-eqz v5, :cond_28

    .line 916
    .line 917
    invoke-virtual {v5}, Lk8/f;->d()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-eqz v5, :cond_28

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_28
    move-object v5, v0

    .line 925
    :goto_15
    invoke-interface {v4, p1, v5}, Li8/a;->d(Lc8/c;Ljava/lang/String;)Lc8/d;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    goto :goto_16

    .line 930
    :cond_29
    move-object p1, v1

    .line 931
    :goto_16
    if-eqz p1, :cond_2a

    .line 932
    .line 933
    iget-object v4, p0, Lk8/e$h;->a:Lk8/e;

    .line 934
    .line 935
    invoke-virtual {p1}, Lc8/d;->a()I

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    invoke-virtual {v4, p1}, Lk8/e;->D0(I)I

    .line 940
    .line 941
    .line 942
    :cond_2a
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 943
    .line 944
    invoke-static {p1, v2}, Lk8/e;->I(Lk8/e;Z)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 948
    .line 949
    invoke-static {p1}, Lk8/e;->Q(Lk8/e;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 953
    .line 954
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-eqz p1, :cond_2b

    .line 959
    .line 960
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_2b
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    xor-int/2addr p1, v2

    .line 969
    if-eqz p1, :cond_30

    .line 970
    .line 971
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 972
    .line 973
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    if-eqz p1, :cond_2c

    .line 978
    .line 979
    invoke-virtual {p1}, Lk8/f;->r()Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-ne p1, v2, :cond_2c

    .line 984
    .line 985
    const-string p1, "ad"

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_2c
    const-string p1, "media"

    .line 989
    .line 990
    :goto_17
    move-object v8, p1

    .line 991
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 992
    .line 993
    invoke-virtual {p1}, Lk8/e;->a0()Li8/a;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v4, :cond_30

    .line 998
    .line 999
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 1000
    .line 1001
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    if-eqz p1, :cond_2d

    .line 1012
    .line 1013
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    move v6, p1

    .line 1018
    goto :goto_18

    .line 1019
    :cond_2d
    const/4 v6, 0x0

    .line 1020
    :goto_18
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    if-eqz p1, :cond_2e

    .line 1027
    .line 1028
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    move v7, v3

    .line 1033
    goto :goto_19

    .line 1034
    :cond_2e
    const/4 v7, 0x0

    .line 1035
    :goto_19
    iget-object p1, p0, Lk8/e$h;->a:Lk8/e;

    .line 1036
    .line 1037
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    if-eqz p1, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    if-eqz p1, :cond_2f

    .line 1048
    .line 1049
    move-object v9, p1

    .line 1050
    goto :goto_1a

    .line 1051
    :cond_2f
    move-object v9, v0

    .line 1052
    :goto_1a
    invoke-interface/range {v4 .. v9}, Li8/a;->h(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_30
    return-void
.end method
