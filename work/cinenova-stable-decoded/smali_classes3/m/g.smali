.class public Lm/g;
.super Lm/q;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[Lm/d;

.field public G0:[Lm/d;

.field public H0:Ljava/util/List;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public w0:Z

.field public x0:Ll/e;

.field public y0:Lm/p;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/g;->w0:Z

    .line 7
    new-instance v1, Ll/e;

    .line 9
    invoke-direct {v1}, Ll/e;-><init>()V

    .line 12
    iput-object v1, p0, Lm/g;->x0:Ll/e;

    .line 14
    iput v0, p0, Lm/g;->D0:I

    .line 16
    iput v0, p0, Lm/g;->E0:I

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [Lm/d;

    .line 21
    iput-object v2, p0, Lm/g;->F0:[Lm/d;

    .line 23
    new-array v1, v1, [Lm/d;

    .line 25
    iput-object v1, p0, Lm/g;->G0:[Lm/d;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v1, p0, Lm/g;->H0:Ljava/util/List;

    .line 34
    iput-boolean v0, p0, Lm/g;->I0:Z

    .line 36
    iput-boolean v0, p0, Lm/g;->J0:Z

    .line 38
    iput-boolean v0, p0, Lm/g;->K0:Z

    .line 40
    iput v0, p0, Lm/g;->L0:I

    .line 42
    iput v0, p0, Lm/g;->M0:I

    .line 44
    const/4 v1, 0x7

    .line 45
    iput v1, p0, Lm/g;->N0:I

    .line 47
    iput-boolean v0, p0, Lm/g;->O0:Z

    .line 49
    iput-boolean v0, p0, Lm/g;->P0:Z

    .line 51
    iput-boolean v0, p0, Lm/g;->Q0:Z

    .line 53
    iput v0, p0, Lm/g;->R0:I

    .line 55
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v2, v1, Lm/f;->K:I

    .line 5
    iget v3, v1, Lm/f;->L:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Lm/g;->P0:Z

    .line 26
    iput-boolean v4, v1, Lm/g;->Q0:Z

    .line 28
    iget-object v0, v1, Lm/f;->F:Lm/f;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v1, Lm/g;->y0:Lm/p;

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lm/p;

    .line 38
    invoke-direct {v0, v1}, Lm/p;-><init>(Lm/f;)V

    .line 41
    iput-object v0, v1, Lm/g;->y0:Lm/p;

    .line 43
    :cond_0
    iget-object v0, v1, Lm/g;->y0:Lm/p;

    .line 45
    invoke-virtual {v0, v1}, Lm/p;->b(Lm/f;)V

    .line 48
    iget v0, v1, Lm/g;->z0:I

    .line 50
    invoke-virtual {v1, v0}, Lm/f;->C0(I)V

    .line 53
    iget v0, v1, Lm/g;->A0:I

    .line 55
    invoke-virtual {v1, v0}, Lm/f;->D0(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lm/f;->R()V

    .line 61
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 63
    invoke-virtual {v0}, Ll/e;->w()Ll/c;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lm/q;->T(Ll/c;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v4, v1, Lm/f;->K:I

    .line 73
    iput v4, v1, Lm/f;->L:I

    .line 75
    :goto_0
    iget v0, v1, Lm/g;->N0:I

    .line 77
    const/16 v7, 0x20

    .line 79
    const/16 v8, 0x8

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v1, v8}, Lm/g;->X0(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lm/g;->Z0()V

    .line 93
    :cond_2
    invoke-virtual {v1, v7}, Lm/g;->X0(I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lm/g;->W0()V

    .line 102
    :cond_3
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 104
    iput-boolean v9, v0, Ll/e;->g:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 109
    iput-boolean v4, v0, Ll/e;->g:Z

    .line 111
    :goto_1
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 113
    aget-object v10, v0, v9

    .line 115
    aget-object v11, v0, v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lm/g;->b1()V

    .line 120
    iget-object v0, v1, Lm/g;->H0:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-object v0, v1, Lm/g;->H0:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, v1, Lm/g;->H0:Ljava/util/List;

    .line 135
    new-instance v12, Lm/h;

    .line 137
    iget-object v13, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 139
    invoke-direct {v12, v13}, Lm/h;-><init>(Ljava/util/List;)V

    .line 142
    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    :cond_5
    iget-object v0, v1, Lm/g;->H0:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v12

    .line 151
    iget-object v13, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lm/f;->s()Lm/f$b;

    .line 156
    move-result-object v0

    .line 157
    sget-object v14, Lm/f$b;->b:Lm/f$b;

    .line 159
    if-eq v0, v14, :cond_7

    .line 161
    invoke-virtual/range {p0 .. p0}, Lm/f;->B()Lm/f$b;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v14, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    const/4 v14, 0x1

    .line 171
    :goto_3
    const/4 v0, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_4
    if-ge v15, v12, :cond_1d

    .line 175
    iget-boolean v8, v1, Lm/g;->O0:Z

    .line 177
    if-nez v8, :cond_1d

    .line 179
    iget-object v8, v1, Lm/g;->H0:Ljava/util/List;

    .line 181
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lm/h;

    .line 187
    iget-boolean v8, v8, Lm/h;->d:Z

    .line 189
    if-eqz v8, :cond_8

    .line 191
    move/from16 v20, v3

    .line 193
    move/from16 v19, v12

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_8
    invoke-virtual {v1, v7}, Lm/g;->X0(I)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 203
    invoke-virtual/range {p0 .. p0}, Lm/f;->s()Lm/f$b;

    .line 206
    move-result-object v8

    .line 207
    sget-object v7, Lm/f$b;->a:Lm/f$b;

    .line 209
    if-ne v8, v7, :cond_9

    .line 211
    invoke-virtual/range {p0 .. p0}, Lm/f;->B()Lm/f$b;

    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v7, :cond_9

    .line 217
    iget-object v7, v1, Lm/g;->H0:Ljava/util/List;

    .line 219
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lm/h;

    .line 225
    invoke-virtual {v7}, Lm/h;->d()Ljava/util/List;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/util/ArrayList;

    .line 231
    iput-object v7, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget-object v7, v1, Lm/g;->H0:Ljava/util/List;

    .line 236
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lm/h;

    .line 242
    iget-object v7, v7, Lm/h;->a:Ljava/util/List;

    .line 244
    check-cast v7, Ljava/util/ArrayList;

    .line 246
    iput-object v7, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 248
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lm/g;->b1()V

    .line 251
    iget-object v7, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_6
    if-ge v8, v7, :cond_c

    .line 260
    iget-object v4, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lm/f;

    .line 268
    instance-of v9, v4, Lm/q;

    .line 270
    if-eqz v9, :cond_b

    .line 272
    check-cast v4, Lm/q;

    .line 274
    invoke-virtual {v4}, Lm/q;->K0()V

    .line 277
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v9, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move v4, v0

    .line 283
    const/4 v0, 0x0

    .line 284
    const/4 v8, 0x1

    .line 285
    :goto_7
    if-eqz v8, :cond_1c

    .line 287
    move/from16 v17, v4

    .line 289
    const/4 v9, 0x1

    .line 290
    add-int/lit8 v4, v0, 0x1

    .line 292
    :try_start_0
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 294
    invoke-virtual {v0}, Ll/e;->E()V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lm/g;->b1()V

    .line 300
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 302
    invoke-virtual {v1, v0}, Lm/f;->g(Ll/e;)V

    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_8
    if-ge v0, v7, :cond_d

    .line 308
    iget-object v9, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lm/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    move/from16 v18, v8

    .line 318
    :try_start_1
    iget-object v8, v1, Lm/g;->x0:Ll/e;

    .line 320
    invoke-virtual {v9, v8}, Lm/f;->g(Ll/e;)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 325
    move/from16 v8, v18

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move/from16 v18, v8

    .line 330
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 332
    invoke-virtual {v1, v0}, Lm/g;->O0(Ll/e;)Z

    .line 335
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    if-eqz v8, :cond_e

    .line 338
    :try_start_2
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 340
    invoke-virtual {v0}, Ll/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    goto :goto_9

    .line 344
    :catch_0
    move-exception v0

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    :goto_9
    move/from16 v19, v12

    .line 348
    goto :goto_b

    .line 349
    :catch_1
    move-exception v0

    .line 350
    move/from16 v8, v18

    .line 352
    goto :goto_a

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move/from16 v18, v8

    .line 356
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 361
    move/from16 v18, v8

    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    move/from16 v19, v12

    .line 370
    const-string v12, "EXCEPTION : "

    .line 372
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    move/from16 v8, v18

    .line 387
    :goto_b
    if-eqz v8, :cond_10

    .line 389
    iget-object v8, v1, Lm/g;->x0:Ll/e;

    .line 391
    sget-object v9, Lm/k;->a:[Z

    .line 393
    invoke-virtual {v1, v8, v9}, Lm/g;->f1(Ll/e;[Z)V

    .line 396
    :cond_f
    move/from16 v20, v3

    .line 398
    const/4 v3, 0x2

    .line 399
    goto :goto_d

    .line 400
    :cond_10
    iget-object v8, v1, Lm/g;->x0:Ll/e;

    .line 402
    invoke-virtual {v1, v8}, Lm/f;->G0(Ll/e;)V

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_c
    if-ge v8, v7, :cond_f

    .line 408
    iget-object v9, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lm/f;

    .line 416
    iget-object v12, v9, Lm/f;->E:[Lm/f$b;

    .line 418
    const/16 v16, 0x0

    .line 420
    aget-object v12, v12, v16

    .line 422
    sget-object v0, Lm/f$b;->c:Lm/f$b;

    .line 424
    if-ne v12, v0, :cond_11

    .line 426
    invoke-virtual {v9}, Lm/f;->D()I

    .line 429
    move-result v12

    .line 430
    move/from16 v20, v3

    .line 432
    invoke-virtual {v9}, Lm/f;->F()I

    .line 435
    move-result v3

    .line 436
    if-ge v12, v3, :cond_12

    .line 438
    sget-object v0, Lm/k;->a:[Z

    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v12, 0x1

    .line 442
    aput-boolean v12, v0, v3

    .line 444
    goto :goto_d

    .line 445
    :cond_11
    move/from16 v20, v3

    .line 447
    :cond_12
    const/4 v12, 0x1

    .line 448
    iget-object v3, v9, Lm/f;->E:[Lm/f$b;

    .line 450
    aget-object v3, v3, v12

    .line 452
    if-ne v3, v0, :cond_13

    .line 454
    invoke-virtual {v9}, Lm/f;->r()I

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v9}, Lm/f;->E()I

    .line 461
    move-result v3

    .line 462
    if-ge v0, v3, :cond_13

    .line 464
    sget-object v0, Lm/k;->a:[Z

    .line 466
    const/4 v3, 0x2

    .line 467
    aput-boolean v12, v0, v3

    .line 469
    goto :goto_d

    .line 470
    :cond_13
    const/4 v3, 0x2

    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 473
    move/from16 v3, v20

    .line 475
    goto :goto_c

    .line 476
    :goto_d
    if-eqz v14, :cond_16

    .line 478
    const/16 v8, 0x8

    .line 480
    if-ge v4, v8, :cond_16

    .line 482
    sget-object v0, Lm/k;->a:[Z

    .line 484
    aget-boolean v0, v0, v3

    .line 486
    if-eqz v0, :cond_16

    .line 488
    const/4 v0, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    :goto_e
    if-ge v0, v7, :cond_14

    .line 493
    iget-object v12, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Lm/f;

    .line 501
    iget v8, v12, Lm/f;->K:I

    .line 503
    invoke-virtual {v12}, Lm/f;->D()I

    .line 506
    move-result v18

    .line 507
    add-int v8, v8, v18

    .line 509
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 512
    move-result v3

    .line 513
    iget v8, v12, Lm/f;->L:I

    .line 515
    invoke-virtual {v12}, Lm/f;->r()I

    .line 518
    move-result v12

    .line 519
    add-int/2addr v8, v12

    .line 520
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 523
    move-result v9

    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 526
    const/16 v8, 0x8

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    iget v0, v1, Lm/f;->V:I

    .line 531
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 534
    move-result v0

    .line 535
    iget v3, v1, Lm/f;->W:I

    .line 537
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v3

    .line 541
    sget-object v8, Lm/f$b;->b:Lm/f$b;

    .line 543
    if-ne v11, v8, :cond_15

    .line 545
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 548
    move-result v9

    .line 549
    if-ge v9, v0, :cond_15

    .line 551
    invoke-virtual {v1, v0}, Lm/f;->y0(I)V

    .line 554
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 556
    const/4 v9, 0x0

    .line 557
    aput-object v8, v0, v9

    .line 559
    const/4 v0, 0x1

    .line 560
    const/16 v17, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_15
    const/4 v0, 0x0

    .line 564
    :goto_f
    if-ne v10, v8, :cond_17

    .line 566
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 569
    move-result v9

    .line 570
    if-ge v9, v3, :cond_17

    .line 572
    invoke-virtual {v1, v3}, Lm/f;->b0(I)V

    .line 575
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 577
    const/4 v3, 0x1

    .line 578
    aput-object v8, v0, v3

    .line 580
    const/4 v0, 0x1

    .line 581
    const/16 v17, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_16
    const/4 v0, 0x0

    .line 585
    :cond_17
    :goto_10
    iget v3, v1, Lm/f;->V:I

    .line 587
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 590
    move-result v8

    .line 591
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 594
    move-result v3

    .line 595
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 598
    move-result v8

    .line 599
    if-le v3, v8, :cond_18

    .line 601
    invoke-virtual {v1, v3}, Lm/f;->y0(I)V

    .line 604
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 606
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 608
    const/4 v8, 0x0

    .line 609
    aput-object v3, v0, v8

    .line 611
    const/4 v0, 0x1

    .line 612
    const/16 v17, 0x1

    .line 614
    :cond_18
    iget v3, v1, Lm/f;->W:I

    .line 616
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 619
    move-result v8

    .line 620
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 623
    move-result v3

    .line 624
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 627
    move-result v8

    .line 628
    if-le v3, v8, :cond_19

    .line 630
    invoke-virtual {v1, v3}, Lm/f;->b0(I)V

    .line 633
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 635
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 637
    const/4 v8, 0x1

    .line 638
    aput-object v3, v0, v8

    .line 640
    const/4 v0, 0x1

    .line 641
    const/4 v9, 0x1

    .line 642
    goto :goto_11

    .line 643
    :cond_19
    const/4 v8, 0x1

    .line 644
    move/from16 v9, v17

    .line 646
    :goto_11
    if-nez v9, :cond_1b

    .line 648
    iget-object v3, v1, Lm/f;->E:[Lm/f$b;

    .line 650
    const/4 v12, 0x0

    .line 651
    aget-object v3, v3, v12

    .line 653
    sget-object v12, Lm/f$b;->b:Lm/f$b;

    .line 655
    if-ne v3, v12, :cond_1a

    .line 657
    if-lez v5, :cond_1a

    .line 659
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 662
    move-result v3

    .line 663
    if-le v3, v5, :cond_1a

    .line 665
    iput-boolean v8, v1, Lm/g;->P0:Z

    .line 667
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 669
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 671
    const/4 v9, 0x0

    .line 672
    aput-object v3, v0, v9

    .line 674
    invoke-virtual {v1, v5}, Lm/f;->y0(I)V

    .line 677
    const/4 v0, 0x1

    .line 678
    const/4 v9, 0x1

    .line 679
    :cond_1a
    iget-object v3, v1, Lm/f;->E:[Lm/f$b;

    .line 681
    aget-object v3, v3, v8

    .line 683
    if-ne v3, v12, :cond_1b

    .line 685
    if-lez v6, :cond_1b

    .line 687
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 690
    move-result v3

    .line 691
    if-le v3, v6, :cond_1b

    .line 693
    iput-boolean v8, v1, Lm/g;->Q0:Z

    .line 695
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 697
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 699
    aput-object v3, v0, v8

    .line 701
    invoke-virtual {v1, v6}, Lm/f;->b0(I)V

    .line 704
    const/4 v8, 0x1

    .line 705
    const/4 v9, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_1b
    move v8, v0

    .line 708
    :goto_12
    move v0, v4

    .line 709
    move v4, v9

    .line 710
    move/from16 v12, v19

    .line 712
    move/from16 v3, v20

    .line 714
    goto/16 :goto_7

    .line 716
    :cond_1c
    move/from16 v20, v3

    .line 718
    move/from16 v17, v4

    .line 720
    move/from16 v19, v12

    .line 722
    iget-object v0, v1, Lm/g;->H0:Ljava/util/List;

    .line 724
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lm/h;

    .line 730
    invoke-virtual {v0}, Lm/h;->g()V

    .line 733
    move/from16 v0, v17

    .line 735
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 737
    move/from16 v12, v19

    .line 739
    move/from16 v3, v20

    .line 741
    const/4 v4, 0x0

    .line 742
    const/16 v7, 0x20

    .line 744
    const/16 v8, 0x8

    .line 746
    const/4 v9, 0x1

    .line 747
    goto/16 :goto_4

    .line 749
    :cond_1d
    move/from16 v20, v3

    .line 751
    iput-object v13, v1, Lm/q;->v0:Ljava/util/ArrayList;

    .line 753
    iget-object v3, v1, Lm/f;->F:Lm/f;

    .line 755
    if-eqz v3, :cond_1e

    .line 757
    iget v2, v1, Lm/f;->V:I

    .line 759
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 762
    move-result v3

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 766
    move-result v2

    .line 767
    iget v3, v1, Lm/f;->W:I

    .line 769
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 772
    move-result v4

    .line 773
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v3

    .line 777
    iget-object v4, v1, Lm/g;->y0:Lm/p;

    .line 779
    invoke-virtual {v4, v1}, Lm/p;->a(Lm/f;)V

    .line 782
    iget v4, v1, Lm/g;->z0:I

    .line 784
    add-int/2addr v2, v4

    .line 785
    iget v4, v1, Lm/g;->B0:I

    .line 787
    add-int/2addr v2, v4

    .line 788
    invoke-virtual {v1, v2}, Lm/f;->y0(I)V

    .line 791
    iget v2, v1, Lm/g;->A0:I

    .line 793
    add-int/2addr v3, v2

    .line 794
    iget v2, v1, Lm/g;->C0:I

    .line 796
    add-int/2addr v3, v2

    .line 797
    invoke-virtual {v1, v3}, Lm/f;->b0(I)V

    .line 800
    goto :goto_14

    .line 801
    :cond_1e
    iput v2, v1, Lm/f;->K:I

    .line 803
    move/from16 v2, v20

    .line 805
    iput v2, v1, Lm/f;->L:I

    .line 807
    :goto_14
    if-eqz v0, :cond_1f

    .line 809
    iget-object v0, v1, Lm/f;->E:[Lm/f$b;

    .line 811
    const/4 v2, 0x0

    .line 812
    aput-object v11, v0, v2

    .line 814
    const/4 v2, 0x1

    .line 815
    aput-object v10, v0, v2

    .line 817
    :cond_1f
    iget-object v0, v1, Lm/g;->x0:Ll/e;

    .line 819
    invoke-virtual {v0}, Ll/e;->w()Ll/c;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Lm/q;->T(Ll/c;)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lm/q;->J0()Lm/g;

    .line 829
    move-result-object v0

    .line 830
    if-ne v1, v0, :cond_20

    .line 832
    invoke-virtual/range {p0 .. p0}, Lm/q;->F0()V

    .line 835
    :cond_20
    return-void
.end method

.method public N0(Lm/f;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm/g;->P0(Lm/f;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lm/g;->Q0(Lm/f;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Ll/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->b(Ll/e;)V

    .line 4
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v4, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lm/f;

    .line 23
    instance-of v5, v4, Lm/g;

    .line 25
    if-eqz v5, :cond_3

    .line 27
    iget-object v5, v4, Lm/f;->E:[Lm/f$b;

    .line 29
    aget-object v6, v5, v1

    .line 31
    aget-object v3, v5, v3

    .line 33
    sget-object v5, Lm/f$b;->b:Lm/f$b;

    .line 35
    if-ne v6, v5, :cond_0

    .line 37
    sget-object v7, Lm/f$b;->a:Lm/f$b;

    .line 39
    invoke-virtual {v4, v7}, Lm/f;->g0(Lm/f$b;)V

    .line 42
    :cond_0
    if-ne v3, v5, :cond_1

    .line 44
    sget-object v7, Lm/f$b;->a:Lm/f$b;

    .line 46
    invoke-virtual {v4, v7}, Lm/f;->u0(Lm/f$b;)V

    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Lm/f;->b(Ll/e;)V

    .line 52
    if-ne v6, v5, :cond_2

    .line 54
    invoke-virtual {v4, v6}, Lm/f;->g0(Lm/f$b;)V

    .line 57
    :cond_2
    if-ne v3, v5, :cond_4

    .line 59
    invoke-virtual {v4, v3}, Lm/f;->u0(Lm/f$b;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0, p1, v4}, Lm/k;->c(Lm/g;Ll/e;Lm/f;)V

    .line 66
    invoke-virtual {v4, p1}, Lm/f;->b(Ll/e;)V

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v0, p0, Lm/g;->D0:I

    .line 74
    if-lez v0, :cond_6

    .line 76
    invoke-static {p0, p1, v1}, Lm/c;->a(Lm/g;Ll/e;I)V

    .line 79
    :cond_6
    iget v0, p0, Lm/g;->E0:I

    .line 81
    if-lez v0, :cond_7

    .line 83
    invoke-static {p0, p1, v3}, Lm/c;->a(Lm/g;Ll/e;I)V

    .line 86
    :cond_7
    return v3
.end method

.method public final P0(Lm/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/g;->D0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lm/g;->G0:[Lm/d;

    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lm/d;

    .line 19
    iput-object v0, p0, Lm/g;->G0:[Lm/d;

    .line 21
    :cond_0
    iget-object v0, p0, Lm/g;->G0:[Lm/d;

    .line 23
    iget v1, p0, Lm/g;->D0:I

    .line 25
    new-instance v2, Lm/d;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lm/g;->U0()Z

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lm/d;-><init>(Lm/f;IZ)V

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget p1, p0, Lm/g;->D0:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lm/g;->D0:I

    .line 43
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/g;->x0:Ll/e;

    .line 3
    invoke-virtual {v0}, Ll/e;->E()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm/g;->z0:I

    .line 9
    iput v0, p0, Lm/g;->B0:I

    .line 11
    iput v0, p0, Lm/g;->A0:I

    .line 13
    iput v0, p0, Lm/g;->C0:I

    .line 15
    iget-object v1, p0, Lm/g;->H0:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iput-boolean v0, p0, Lm/g;->O0:Z

    .line 22
    invoke-super {p0}, Lm/q;->Q()V

    .line 25
    return-void
.end method

.method public final Q0(Lm/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/g;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lm/g;->F0:[Lm/d;

    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lm/d;

    .line 19
    iput-object v0, p0, Lm/g;->F0:[Lm/d;

    .line 21
    :cond_0
    iget-object v0, p0, Lm/g;->F0:[Lm/d;

    .line 23
    iget v2, p0, Lm/g;->E0:I

    .line 25
    new-instance v3, Lm/d;

    .line 27
    invoke-virtual {p0}, Lm/g;->U0()Z

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lm/d;-><init>(Lm/f;IZ)V

    .line 34
    aput-object v3, v0, v2

    .line 36
    iget p1, p0, Lm/g;->E0:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lm/g;->E0:I

    .line 41
    return-void
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lm/g;->N0:I

    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/g;->Q0:Z

    .line 3
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/g;->w0:Z

    .line 3
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/g;->P0:Z

    .line 3
    return v0
.end method

.method public W0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lm/g;->X0(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lm/g;->N0:I

    .line 11
    invoke-virtual {p0, v0}, Lm/g;->d(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm/g;->e1()V

    .line 17
    return-void
.end method

.method public X0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/g;->N0:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    sget-object v1, Lm/f$b;->b:Lm/f$b;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lm/f;->c:Lm/n;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lm/n;->h(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lm/f;->E:[Lm/f$b;

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lm/f;->d:Lm/n;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lm/n;->h(I)V

    .line 31
    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lm/f;->S()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm/f;

    .line 21
    invoke-virtual {v2}, Lm/f;->S()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/g;->Z0()V

    .line 4
    iget v0, p0, Lm/g;->N0:I

    .line 6
    invoke-virtual {p0, v0}, Lm/g;->d(I)V

    .line 9
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/g;->D0:I

    .line 4
    iput v0, p0, Lm/g;->E0:I

    .line 6
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/g;->N0:I

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm/f;->d(I)V

    .line 4
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm/f;

    .line 21
    invoke-virtual {v2, p1}, Lm/f;->d(I)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/g;->w0:Z

    .line 3
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    sget-object v0, Lm/e$d;->b:Lm/e$d;

    .line 3
    invoke-virtual {p0, v0}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm/e$d;->c:Lm/e$d;

    .line 13
    invoke-virtual {p0, v1}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lm/m;->l(Lm/m;F)V

    .line 26
    invoke-virtual {v1, v2, v3}, Lm/m;->l(Lm/m;F)V

    .line 29
    return-void
.end method

.method public f1(Ll/e;[Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 5
    invoke-virtual {p0, p1}, Lm/f;->G0(Ll/e;)V

    .line 8
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    iget-object v4, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lm/f;

    .line 25
    invoke-virtual {v4, p1}, Lm/f;->G0(Ll/e;)V

    .line 28
    iget-object v5, v4, Lm/f;->E:[Lm/f$b;

    .line 30
    aget-object v5, v5, v1

    .line 32
    sget-object v6, Lm/f$b;->c:Lm/f$b;

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v6, :cond_0

    .line 37
    invoke-virtual {v4}, Lm/f;->D()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Lm/f;->F()I

    .line 44
    move-result v8

    .line 45
    if-ge v5, v8, :cond_0

    .line 47
    aput-boolean v7, p2, v0

    .line 49
    :cond_0
    iget-object v5, v4, Lm/f;->E:[Lm/f$b;

    .line 51
    aget-object v5, v5, v7

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    invoke-virtual {v4}, Lm/f;->r()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lm/f;->E()I

    .line 62
    move-result v4

    .line 63
    if-ge v5, v4, :cond_1

    .line 65
    aput-boolean v7, p2, v0

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
