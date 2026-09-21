.class public abstract Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lm/k;->a:[Z

    .line 6
    return-void
.end method

.method public static a(ILm/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lm/f;->H0()V

    .line 6
    iget-object v1, v0, Lm/f;->u:Lm/e;

    .line 8
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lm/f;->v:Lm/e;

    .line 14
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lm/f;->w:Lm/e;

    .line 20
    invoke-virtual {v3}, Lm/e;->f()Lm/m;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lm/f;->x:Lm/e;

    .line 26
    invoke-virtual {v4}, Lm/e;->f()Lm/m;

    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x8

    .line 32
    and-int/lit8 v6, p0, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v5, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v9, v0, Lm/f;->E:[Lm/f$b;

    .line 43
    aget-object v9, v9, v7

    .line 45
    sget-object v10, Lm/f$b;->c:Lm/f$b;

    .line 47
    if-ne v9, v10, :cond_1

    .line 49
    invoke-static {v0, v7}, Lm/k;->d(Lm/f;I)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    iget v11, v1, Lm/m;->i:I

    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v11, v13, :cond_13

    .line 66
    iget v11, v3, Lm/m;->i:I

    .line 68
    if-eq v11, v13, :cond_13

    .line 70
    iget-object v11, v0, Lm/f;->E:[Lm/f$b;

    .line 72
    aget-object v11, v11, v7

    .line 74
    sget-object v7, Lm/f$b;->a:Lm/f$b;

    .line 76
    if-eq v11, v7, :cond_b

    .line 78
    if-eqz v9, :cond_2

    .line 80
    invoke-virtual/range {p1 .. p1}, Lm/f;->C()I

    .line 83
    move-result v7

    .line 84
    if-ne v7, v5, :cond_2

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_13

    .line 90
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v8}, Lm/m;->p(I)V

    .line 97
    invoke-virtual {v3, v8}, Lm/m;->p(I)V

    .line 100
    iget-object v9, v0, Lm/f;->u:Lm/e;

    .line 102
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 104
    if-nez v9, :cond_4

    .line 106
    iget-object v11, v0, Lm/f;->w:Lm/e;

    .line 108
    iget-object v11, v11, Lm/e;->d:Lm/e;

    .line 110
    if-nez v11, :cond_4

    .line 112
    if-eqz v6, :cond_3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v1, v8, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3, v1, v7}, Lm/m;->i(Lm/m;I)V

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_4
    if-eqz v9, :cond_6

    .line 130
    iget-object v11, v0, Lm/f;->w:Lm/e;

    .line 132
    iget-object v11, v11, Lm/e;->d:Lm/e;

    .line 134
    if-nez v11, :cond_6

    .line 136
    if-eqz v6, :cond_5

    .line 138
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v1, v8, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_5
    invoke-virtual {v3, v1, v7}, Lm/m;->i(Lm/m;I)V

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_6
    if-nez v9, :cond_8

    .line 154
    iget-object v11, v0, Lm/f;->w:Lm/e;

    .line 156
    iget-object v11, v11, Lm/e;->d:Lm/e;

    .line 158
    if-eqz v11, :cond_8

    .line 160
    if-eqz v6, :cond_7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v3, v15, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_7
    neg-int v7, v7

    .line 172
    invoke-virtual {v1, v3, v7}, Lm/m;->i(Lm/m;I)V

    .line 175
    goto/16 :goto_3

    .line 177
    :cond_8
    if-eqz v9, :cond_13

    .line 179
    iget-object v9, v0, Lm/f;->w:Lm/e;

    .line 181
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 183
    if-eqz v9, :cond_13

    .line 185
    if-eqz v6, :cond_9

    .line 187
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v1}, Lm/o;->a(Lm/o;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v3}, Lm/o;->a(Lm/o;)V

    .line 201
    :cond_9
    iget v9, v0, Lm/f;->I:F

    .line 203
    cmpl-float v9, v9, v14

    .line 205
    if-nez v9, :cond_a

    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-virtual {v1, v9}, Lm/m;->p(I)V

    .line 211
    invoke-virtual {v3, v9}, Lm/m;->p(I)V

    .line 214
    invoke-virtual {v1, v3, v14}, Lm/m;->n(Lm/m;F)V

    .line 217
    invoke-virtual {v3, v1, v14}, Lm/m;->n(Lm/m;F)V

    .line 220
    goto/16 :goto_3

    .line 222
    :cond_a
    invoke-virtual {v1, v12}, Lm/m;->p(I)V

    .line 225
    invoke-virtual {v3, v12}, Lm/m;->p(I)V

    .line 228
    neg-int v9, v7

    .line 229
    int-to-float v9, v9

    .line 230
    invoke-virtual {v1, v3, v9}, Lm/m;->n(Lm/m;F)V

    .line 233
    int-to-float v9, v7

    .line 234
    invoke-virtual {v3, v1, v9}, Lm/m;->n(Lm/m;F)V

    .line 237
    invoke-virtual {v0, v7}, Lm/f;->y0(I)V

    .line 240
    goto/16 :goto_3

    .line 242
    :cond_b
    :goto_2
    iget-object v7, v0, Lm/f;->u:Lm/e;

    .line 244
    iget-object v7, v7, Lm/e;->d:Lm/e;

    .line 246
    if-nez v7, :cond_d

    .line 248
    iget-object v9, v0, Lm/f;->w:Lm/e;

    .line 250
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 252
    if-nez v9, :cond_d

    .line 254
    invoke-virtual {v1, v8}, Lm/m;->p(I)V

    .line 257
    invoke-virtual {v3, v8}, Lm/m;->p(I)V

    .line 260
    if-eqz v6, :cond_c

    .line 262
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v3, v1, v8, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3, v1, v7}, Lm/m;->i(Lm/m;I)V

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_d
    if-eqz v7, :cond_f

    .line 282
    iget-object v9, v0, Lm/f;->w:Lm/e;

    .line 284
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 286
    if-nez v9, :cond_f

    .line 288
    invoke-virtual {v1, v8}, Lm/m;->p(I)V

    .line 291
    invoke-virtual {v3, v8}, Lm/m;->p(I)V

    .line 294
    if-eqz v6, :cond_e

    .line 296
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3, v1, v8, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 303
    goto/16 :goto_3

    .line 305
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3, v1, v7}, Lm/m;->i(Lm/m;I)V

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    if-nez v7, :cond_11

    .line 315
    iget-object v9, v0, Lm/f;->w:Lm/e;

    .line 317
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 319
    if-eqz v9, :cond_11

    .line 321
    invoke-virtual {v1, v8}, Lm/m;->p(I)V

    .line 324
    invoke-virtual {v3, v8}, Lm/m;->p(I)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 330
    move-result v7

    .line 331
    neg-int v7, v7

    .line 332
    invoke-virtual {v1, v3, v7}, Lm/m;->i(Lm/m;I)V

    .line 335
    if-eqz v6, :cond_10

    .line 337
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v1, v3, v15, v7}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 348
    move-result v7

    .line 349
    neg-int v7, v7

    .line 350
    invoke-virtual {v1, v3, v7}, Lm/m;->i(Lm/m;I)V

    .line 353
    goto :goto_3

    .line 354
    :cond_11
    if-eqz v7, :cond_13

    .line 356
    iget-object v7, v0, Lm/f;->w:Lm/e;

    .line 358
    iget-object v7, v7, Lm/e;->d:Lm/e;

    .line 360
    if-eqz v7, :cond_13

    .line 362
    invoke-virtual {v1, v12}, Lm/m;->p(I)V

    .line 365
    invoke-virtual {v3, v12}, Lm/m;->p(I)V

    .line 368
    if-eqz v6, :cond_12

    .line 370
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v1}, Lm/o;->a(Lm/o;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v3}, Lm/o;->a(Lm/o;)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v3, v15, v7}, Lm/m;->o(Lm/m;ILm/n;)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3, v1, v8, v7}, Lm/m;->o(Lm/m;ILm/n;)V

    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 402
    move-result v7

    .line 403
    neg-int v7, v7

    .line 404
    int-to-float v7, v7

    .line 405
    invoke-virtual {v1, v3, v7}, Lm/m;->n(Lm/m;F)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lm/f;->D()I

    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    invoke-virtual {v3, v1, v7}, Lm/m;->n(Lm/m;F)V

    .line 416
    :cond_13
    :goto_3
    iget-object v1, v0, Lm/f;->E:[Lm/f$b;

    .line 418
    aget-object v1, v1, v8

    .line 420
    if-ne v1, v10, :cond_14

    .line 422
    invoke-static {v0, v8}, Lm/k;->d(Lm/f;I)Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_14

    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_4

    .line 430
    :cond_14
    const/4 v7, 0x0

    .line 431
    :goto_4
    iget v1, v2, Lm/m;->i:I

    .line 433
    if-eq v1, v13, :cond_26

    .line 435
    iget v1, v4, Lm/m;->i:I

    .line 437
    if-eq v1, v13, :cond_26

    .line 439
    iget-object v1, v0, Lm/f;->E:[Lm/f$b;

    .line 441
    aget-object v1, v1, v8

    .line 443
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 445
    if-eq v1, v3, :cond_1e

    .line 447
    if-eqz v7, :cond_15

    .line 449
    invoke-virtual/range {p1 .. p1}, Lm/f;->C()I

    .line 452
    move-result v1

    .line 453
    if-ne v1, v5, :cond_15

    .line 455
    goto/16 :goto_5

    .line 457
    :cond_15
    if-eqz v7, :cond_26

    .line 459
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 462
    move-result v1

    .line 463
    invoke-virtual {v2, v8}, Lm/m;->p(I)V

    .line 466
    invoke-virtual {v4, v8}, Lm/m;->p(I)V

    .line 469
    iget-object v3, v0, Lm/f;->v:Lm/e;

    .line 471
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 473
    if-nez v3, :cond_17

    .line 475
    iget-object v5, v0, Lm/f;->x:Lm/e;

    .line 477
    iget-object v5, v5, Lm/e;->d:Lm/e;

    .line 479
    if-nez v5, :cond_17

    .line 481
    if-eqz v6, :cond_16

    .line 483
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v2, v8, v0}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 490
    goto/16 :goto_a

    .line 492
    :cond_16
    invoke-virtual {v4, v2, v1}, Lm/m;->i(Lm/m;I)V

    .line 495
    goto/16 :goto_a

    .line 497
    :cond_17
    if-eqz v3, :cond_19

    .line 499
    iget-object v5, v0, Lm/f;->x:Lm/e;

    .line 501
    iget-object v5, v5, Lm/e;->d:Lm/e;

    .line 503
    if-nez v5, :cond_19

    .line 505
    if-eqz v6, :cond_18

    .line 507
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v2, v8, v0}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 514
    goto/16 :goto_a

    .line 516
    :cond_18
    invoke-virtual {v4, v2, v1}, Lm/m;->i(Lm/m;I)V

    .line 519
    goto/16 :goto_a

    .line 521
    :cond_19
    if-nez v3, :cond_1b

    .line 523
    iget-object v5, v0, Lm/f;->x:Lm/e;

    .line 525
    iget-object v5, v5, Lm/e;->d:Lm/e;

    .line 527
    if-eqz v5, :cond_1b

    .line 529
    if-eqz v6, :cond_1a

    .line 531
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v4, v15, v0}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 538
    goto/16 :goto_a

    .line 540
    :cond_1a
    neg-int v0, v1

    .line 541
    invoke-virtual {v2, v4, v0}, Lm/m;->i(Lm/m;I)V

    .line 544
    goto/16 :goto_a

    .line 546
    :cond_1b
    if-eqz v3, :cond_26

    .line 548
    iget-object v3, v0, Lm/f;->x:Lm/e;

    .line 550
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 552
    if-eqz v3, :cond_26

    .line 554
    if-eqz v6, :cond_1c

    .line 556
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v2}, Lm/o;->a(Lm/o;)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v4}, Lm/o;->a(Lm/o;)V

    .line 570
    :cond_1c
    iget v3, v0, Lm/f;->I:F

    .line 572
    cmpl-float v3, v3, v14

    .line 574
    if-nez v3, :cond_1d

    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-virtual {v2, v3}, Lm/m;->p(I)V

    .line 580
    invoke-virtual {v4, v3}, Lm/m;->p(I)V

    .line 583
    invoke-virtual {v2, v4, v14}, Lm/m;->n(Lm/m;F)V

    .line 586
    invoke-virtual {v4, v2, v14}, Lm/m;->n(Lm/m;F)V

    .line 589
    goto/16 :goto_a

    .line 591
    :cond_1d
    invoke-virtual {v2, v12}, Lm/m;->p(I)V

    .line 594
    invoke-virtual {v4, v12}, Lm/m;->p(I)V

    .line 597
    neg-int v3, v1

    .line 598
    int-to-float v3, v3

    .line 599
    invoke-virtual {v2, v4, v3}, Lm/m;->n(Lm/m;F)V

    .line 602
    int-to-float v3, v1

    .line 603
    invoke-virtual {v4, v2, v3}, Lm/m;->n(Lm/m;F)V

    .line 606
    invoke-virtual {v0, v1}, Lm/f;->b0(I)V

    .line 609
    iget v1, v0, Lm/f;->U:I

    .line 611
    if-lez v1, :cond_26

    .line 613
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 615
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 618
    move-result-object v1

    .line 619
    iget v0, v0, Lm/f;->U:I

    .line 621
    invoke-virtual {v1, v8, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 624
    goto/16 :goto_a

    .line 626
    :cond_1e
    :goto_5
    iget-object v1, v0, Lm/f;->v:Lm/e;

    .line 628
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 630
    if-nez v1, :cond_20

    .line 632
    iget-object v3, v0, Lm/f;->x:Lm/e;

    .line 634
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 636
    if-nez v3, :cond_20

    .line 638
    invoke-virtual {v2, v8}, Lm/m;->p(I)V

    .line 641
    invoke-virtual {v4, v8}, Lm/m;->p(I)V

    .line 644
    if-eqz v6, :cond_1f

    .line 646
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v4, v2, v8, v1}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 653
    goto :goto_6

    .line 654
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 657
    move-result v1

    .line 658
    invoke-virtual {v4, v2, v1}, Lm/m;->i(Lm/m;I)V

    .line 661
    :goto_6
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 663
    iget-object v3, v1, Lm/e;->d:Lm/e;

    .line 665
    if-eqz v3, :cond_26

    .line 667
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v8}, Lm/m;->p(I)V

    .line 674
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 676
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 679
    move-result-object v1

    .line 680
    iget v0, v0, Lm/f;->U:I

    .line 682
    neg-int v0, v0

    .line 683
    invoke-virtual {v2, v8, v1, v0}, Lm/m;->h(ILm/m;I)V

    .line 686
    goto/16 :goto_a

    .line 688
    :cond_20
    if-eqz v1, :cond_22

    .line 690
    iget-object v3, v0, Lm/f;->x:Lm/e;

    .line 692
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 694
    if-nez v3, :cond_22

    .line 696
    invoke-virtual {v2, v8}, Lm/m;->p(I)V

    .line 699
    invoke-virtual {v4, v8}, Lm/m;->p(I)V

    .line 702
    if-eqz v6, :cond_21

    .line 704
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v4, v2, v8, v1}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 711
    goto :goto_7

    .line 712
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 715
    move-result v1

    .line 716
    invoke-virtual {v4, v2, v1}, Lm/m;->i(Lm/m;I)V

    .line 719
    :goto_7
    iget v1, v0, Lm/f;->U:I

    .line 721
    if-lez v1, :cond_26

    .line 723
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 725
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 728
    move-result-object v1

    .line 729
    iget v0, v0, Lm/f;->U:I

    .line 731
    invoke-virtual {v1, v8, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 734
    goto/16 :goto_a

    .line 736
    :cond_22
    if-nez v1, :cond_24

    .line 738
    iget-object v3, v0, Lm/f;->x:Lm/e;

    .line 740
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 742
    if-eqz v3, :cond_24

    .line 744
    invoke-virtual {v2, v8}, Lm/m;->p(I)V

    .line 747
    invoke-virtual {v4, v8}, Lm/m;->p(I)V

    .line 750
    if-eqz v6, :cond_23

    .line 752
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v2, v4, v15, v1}, Lm/m;->j(Lm/m;ILm/n;)V

    .line 759
    goto :goto_8

    .line 760
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 763
    move-result v1

    .line 764
    neg-int v1, v1

    .line 765
    invoke-virtual {v2, v4, v1}, Lm/m;->i(Lm/m;I)V

    .line 768
    :goto_8
    iget v1, v0, Lm/f;->U:I

    .line 770
    if-lez v1, :cond_26

    .line 772
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 774
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 777
    move-result-object v1

    .line 778
    iget v0, v0, Lm/f;->U:I

    .line 780
    invoke-virtual {v1, v8, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 783
    goto :goto_a

    .line 784
    :cond_24
    if-eqz v1, :cond_26

    .line 786
    iget-object v1, v0, Lm/f;->x:Lm/e;

    .line 788
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 790
    if-eqz v1, :cond_26

    .line 792
    invoke-virtual {v2, v12}, Lm/m;->p(I)V

    .line 795
    invoke-virtual {v4, v12}, Lm/m;->p(I)V

    .line 798
    if-eqz v6, :cond_25

    .line 800
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v2, v4, v15, v1}, Lm/m;->o(Lm/m;ILm/n;)V

    .line 807
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v4, v2, v8, v1}, Lm/m;->o(Lm/m;ILm/n;)V

    .line 814
    invoke-virtual/range {p1 .. p1}, Lm/f;->w()Lm/n;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v2}, Lm/o;->a(Lm/o;)V

    .line 821
    invoke-virtual/range {p1 .. p1}, Lm/f;->x()Lm/n;

    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1, v4}, Lm/o;->a(Lm/o;)V

    .line 828
    goto :goto_9

    .line 829
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 832
    move-result v1

    .line 833
    neg-int v1, v1

    .line 834
    int-to-float v1, v1

    .line 835
    invoke-virtual {v2, v4, v1}, Lm/m;->n(Lm/m;F)V

    .line 838
    invoke-virtual/range {p1 .. p1}, Lm/f;->r()I

    .line 841
    move-result v1

    .line 842
    int-to-float v1, v1

    .line 843
    invoke-virtual {v4, v2, v1}, Lm/m;->n(Lm/m;F)V

    .line 846
    :goto_9
    iget v1, v0, Lm/f;->U:I

    .line 848
    if-lez v1, :cond_26

    .line 850
    iget-object v1, v0, Lm/f;->y:Lm/e;

    .line 852
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 855
    move-result-object v1

    .line 856
    iget v0, v0, Lm/f;->U:I

    .line 858
    invoke-virtual {v1, v8, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 861
    :cond_26
    :goto_a
    return-void
.end method

.method public static b(Lm/g;Ll/e;IILm/d;)Z
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lm/d;->a:Lm/f;

    .line 2
    iget-object v4, v2, Lm/d;->c:Lm/f;

    .line 3
    iget-object v5, v2, Lm/d;->b:Lm/f;

    .line 4
    iget-object v6, v2, Lm/d;->d:Lm/f;

    .line 5
    iget-object v7, v2, Lm/d;->e:Lm/f;

    .line 6
    iget v2, v2, Lm/d;->k:F

    move-object/from16 v8, p0

    .line 7
    iget-object v8, v8, Lm/f;->E:[Lm/f$b;

    aget-object v8, v8, v1

    sget-object v8, Lm/f$b;->a:Lm/f$b;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 8
    iget v7, v7, Lm/f;->l0:I

    if-nez v7, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v7, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v7, v8, :cond_2

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 9
    :cond_3
    iget v7, v7, Lm/f;->m0:I

    if-nez v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v7, v8, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v8, 0x8

    if-nez v13, :cond_14

    .line 10
    invoke-virtual {v14}, Lm/f;->C()I

    move-result v10

    if-eq v10, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v14}, Lm/f;->D()I

    move-result v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v14}, Lm/f;->r()I

    move-result v10

    :goto_7
    int-to-float v10, v10

    add-float v16, v16, v10

    if-eq v14, v5, :cond_7

    .line 13
    iget-object v10, v14, Lm/f;->C:[Lm/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lm/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v16, v16, v10

    :cond_7
    if-eq v14, v6, :cond_8

    .line 14
    iget-object v10, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lm/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v16, v16, v10

    .line 15
    :cond_8
    iget-object v10, v14, Lm/f;->C:[Lm/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lm/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v17, v17, v10

    .line 16
    iget-object v10, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lm/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float v17, v17, v10

    .line 17
    :cond_9
    iget-object v10, v14, Lm/f;->C:[Lm/e;

    aget-object v10, v10, p3

    .line 18
    invoke-virtual {v14}, Lm/f;->C()I

    move-result v10

    if-eq v10, v8, :cond_10

    iget-object v8, v14, Lm/f;->E:[Lm/f$b;

    aget-object v8, v8, v1

    sget-object v10, Lm/f$b;->c:Lm/f$b;

    if-ne v8, v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-nez v1, :cond_c

    .line 19
    iget v8, v14, Lm/f;->e:I

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    return v8

    :cond_a
    const/4 v8, 0x0

    .line 20
    iget v10, v14, Lm/f;->h:I

    if-nez v10, :cond_b

    iget v10, v14, Lm/f;->i:I

    if-eqz v10, :cond_e

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    .line 21
    iget v10, v14, Lm/f;->f:I

    if-eqz v10, :cond_d

    return v8

    .line 22
    :cond_d
    iget v10, v14, Lm/f;->k:I

    if-nez v10, :cond_f

    iget v10, v14, Lm/f;->l:I

    if-eqz v10, :cond_e

    goto :goto_8

    .line 23
    :cond_e
    iget v10, v14, Lm/f;->I:F

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    if-eqz v10, :cond_10

    :cond_f
    :goto_8
    return v8

    .line 24
    :cond_10
    iget-object v8, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v8, v8, v10

    iget-object v8, v8, Lm/e;->d:Lm/e;

    if-eqz v8, :cond_12

    .line 25
    iget-object v8, v8, Lm/e;->b:Lm/f;

    .line 26
    iget-object v10, v8, Lm/f;->C:[Lm/e;

    aget-object v10, v10, p3

    iget-object v10, v10, Lm/e;->d:Lm/e;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lm/e;->b:Lm/f;

    if-eq v10, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object v10, v8

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    move-object v14, v10

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 27
    :cond_14
    iget-object v10, v3, Lm/f;->C:[Lm/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lm/e;->f()Lm/m;

    move-result-object v10

    .line 28
    iget-object v13, v4, Lm/f;->C:[Lm/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Lm/e;->f()Lm/m;

    move-result-object v13

    .line 29
    iget-object v8, v10, Lm/m;->e:Lm/m;

    if-eqz v8, :cond_38

    move-object/from16 v20, v3

    iget-object v3, v13, Lm/m;->e:Lm/m;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    .line 30
    :cond_15
    iget v8, v8, Lm/o;->b:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_37

    iget v3, v3, Lm/o;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v9, :cond_17

    if-eq v9, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    .line 31
    iget-object v0, v5, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    .line 32
    iget-object v3, v6, Lm/f;->C:[Lm/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 33
    :cond_1b
    :goto_d
    iget-object v3, v10, Lm/m;->e:Lm/m;

    iget v3, v3, Lm/m;->h:F

    .line 34
    iget-object v6, v13, Lm/m;->e:Lm/m;

    iget v6, v6, Lm/m;->h:F

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    if-lez v9, :cond_24

    if-ne v9, v15, :cond_24

    .line 35
    invoke-virtual {v14}, Lm/f;->u()Lm/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Lm/f;->u()Lm/f;

    move-result-object v0

    iget-object v0, v0, Lm/f;->E:[Lm/f$b;

    aget-object v0, v0, v1

    sget-object v5, Lm/f$b;->b:Lm/f$b;

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v20

    :goto_f
    if-eqz v3, :cond_23

    .line 36
    sget v5, Ll/e;->q:I

    .line 37
    iget-object v5, v3, Lm/f;->r0:[Lm/f;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v3, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v8, p1

    goto :goto_12

    :cond_1f
    :goto_10
    int-to-float v7, v9

    div-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_21

    .line 38
    iget-object v7, v3, Lm/f;->p0:[F

    aget v7, v7, v1

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_20

    const/16 v18, 0x0

    goto :goto_11

    :cond_20
    mul-float v7, v7, v6

    div-float/2addr v7, v2

    :cond_21
    move/from16 v18, v7

    .line 39
    :goto_11
    invoke-virtual {v3}, Lm/f;->C()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_22

    const/16 v18, 0x0

    .line 40
    :cond_22
    iget-object v7, v3, Lm/f;->C:[Lm/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lm/e;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 41
    iget-object v7, v3, Lm/f;->C:[Lm/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lm/e;->f()Lm/m;

    move-result-object v7

    iget-object v8, v10, Lm/m;->g:Lm/m;

    invoke-virtual {v7, v8, v0}, Lm/m;->l(Lm/m;F)V

    .line 42
    iget-object v7, v3, Lm/f;->C:[Lm/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Lm/e;->f()Lm/m;

    move-result-object v7

    iget-object v8, v10, Lm/m;->g:Lm/m;

    add-float v0, v0, v18

    invoke-virtual {v7, v8, v0}, Lm/m;->l(Lm/m;F)V

    .line 43
    iget-object v7, v3, Lm/f;->C:[Lm/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lm/e;->f()Lm/m;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lm/m;->g(Ll/e;)V

    .line 44
    iget-object v7, v3, Lm/f;->C:[Lm/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Lm/e;->f()Lm/m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lm/m;->g(Ll/e;)V

    .line 45
    iget-object v3, v3, Lm/f;->C:[Lm/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v5

    goto :goto_f

    :cond_23
    const/4 v0, 0x1

    return v0

    :cond_24
    move-object/from16 v8, p1

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_25

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_25
    if-eqz v7, :cond_29

    sub-float/2addr v6, v0

    move-object/from16 v2, v20

    .line 46
    invoke-virtual {v2, v1}, Lm/f;->k(I)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_26
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2a

    .line 47
    sget v2, Ll/e;->q:I

    .line 48
    iget-object v2, v3, Lm/f;->r0:[Lm/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_27

    if-ne v3, v4, :cond_26

    :cond_27
    if-nez v1, :cond_28

    .line 49
    invoke-virtual {v3}, Lm/f;->D()I

    move-result v5

    goto :goto_14

    .line 50
    :cond_28
    invoke-virtual {v3}, Lm/f;->r()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 51
    iget-object v6, v3, Lm/f;->C:[Lm/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lm/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 52
    iget-object v6, v3, Lm/f;->C:[Lm/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lm/e;->f()Lm/m;

    move-result-object v6

    iget-object v7, v10, Lm/m;->g:Lm/m;

    invoke-virtual {v6, v7, v0}, Lm/m;->l(Lm/m;F)V

    .line 53
    iget-object v6, v3, Lm/f;->C:[Lm/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lm/e;->f()Lm/m;

    move-result-object v6

    iget-object v7, v10, Lm/m;->g:Lm/m;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, Lm/m;->l(Lm/m;F)V

    .line 54
    iget-object v5, v3, Lm/f;->C:[Lm/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    move-result-object v5

    invoke-virtual {v5, v8}, Lm/m;->g(Ll/e;)V

    .line 55
    iget-object v5, v3, Lm/f;->C:[Lm/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    move-result-object v5

    invoke-virtual {v5, v8}, Lm/m;->g(Ll/e;)V

    .line 56
    iget-object v3, v3, Lm/f;->C:[Lm/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_29
    move-object/from16 v2, v20

    if-nez v11, :cond_2b

    if-eqz v12, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2b
    :goto_15
    if-eqz v11, :cond_2c

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2c
    if-eqz v12, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_2f

    const/4 v7, 0x1

    if-le v15, v7, :cond_2e

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    .line 57
    :cond_2f
    invoke-virtual {v2}, Lm/f;->C()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_30

    add-float v6, v3, v0

    goto :goto_19

    :cond_30
    move v6, v3

    :goto_19
    if-eqz v12, :cond_31

    const/4 v7, 0x1

    if-le v15, v7, :cond_31

    .line 58
    iget-object v6, v5, Lm/f;->C:[Lm/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lm/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_31
    if-eqz v11, :cond_32

    if-eqz v5, :cond_32

    .line 59
    iget-object v3, v5, Lm/f;->C:[Lm/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_32
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2a

    .line 60
    sget v2, Ll/e;->q:I

    .line 61
    iget-object v2, v3, Lm/f;->r0:[Lm/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_34

    if-ne v3, v4, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v7, 0x8

    goto :goto_1a

    :cond_34
    :goto_1b
    if-nez v1, :cond_35

    .line 62
    invoke-virtual {v3}, Lm/f;->D()I

    move-result v7

    goto :goto_1c

    .line 63
    :cond_35
    invoke-virtual {v3}, Lm/f;->r()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v3, v5, :cond_36

    .line 64
    iget-object v9, v3, Lm/f;->C:[Lm/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lm/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 65
    :cond_36
    iget-object v9, v3, Lm/f;->C:[Lm/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lm/e;->f()Lm/m;

    move-result-object v9

    iget-object v11, v10, Lm/m;->g:Lm/m;

    invoke-virtual {v9, v11, v6}, Lm/m;->l(Lm/m;F)V

    .line 66
    iget-object v9, v3, Lm/f;->C:[Lm/e;

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lm/e;->f()Lm/m;

    move-result-object v9

    iget-object v11, v10, Lm/m;->g:Lm/m;

    add-float v12, v6, v7

    invoke-virtual {v9, v11, v12}, Lm/m;->l(Lm/m;F)V

    .line 67
    iget-object v9, v3, Lm/f;->C:[Lm/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lm/e;->f()Lm/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lm/m;->g(Ll/e;)V

    .line 68
    iget-object v9, v3, Lm/f;->C:[Lm/e;

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lm/e;->f()Lm/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lm/m;->g(Ll/e;)V

    .line 69
    iget-object v3, v3, Lm/f;->C:[Lm/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    add-float/2addr v6, v7

    if-eqz v2, :cond_33

    .line 70
    invoke-virtual {v2}, Lm/f;->C()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_32

    add-float/2addr v6, v0

    goto :goto_1a

    :goto_1d
    return v0

    :cond_37
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_38
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Lm/g;Ll/e;Lm/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    sget-object v2, Lm/f$b;->b:Lm/f$b;

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    iget-object v0, p2, Lm/f;->E:[Lm/f$b;

    .line 13
    aget-object v0, v0, v1

    .line 15
    sget-object v1, Lm/f$b;->d:Lm/f$b;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p2, Lm/f;->u:Lm/e;

    .line 21
    iget v0, v0, Lm/e;->e:I

    .line 23
    invoke-virtual {p0}, Lm/f;->D()I

    .line 26
    move-result v1

    .line 27
    iget-object v4, p2, Lm/f;->w:Lm/e;

    .line 29
    iget v4, v4, Lm/e;->e:I

    .line 31
    sub-int/2addr v1, v4

    .line 32
    iget-object v4, p2, Lm/f;->u:Lm/e;

    .line 34
    invoke-virtual {p1, v4}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lm/e;->j:Ll/i;

    .line 40
    iget-object v4, p2, Lm/f;->w:Lm/e;

    .line 42
    invoke-virtual {p1, v4}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lm/e;->j:Ll/i;

    .line 48
    iget-object v4, p2, Lm/f;->u:Lm/e;

    .line 50
    iget-object v4, v4, Lm/e;->j:Ll/i;

    .line 52
    invoke-virtual {p1, v4, v0}, Ll/e;->f(Ll/i;I)V

    .line 55
    iget-object v4, p2, Lm/f;->w:Lm/e;

    .line 57
    iget-object v4, v4, Lm/e;->j:Ll/i;

    .line 59
    invoke-virtual {p1, v4, v1}, Ll/e;->f(Ll/i;I)V

    .line 62
    iput v3, p2, Lm/f;->a:I

    .line 64
    invoke-virtual {p2, v0, v1}, Lm/f;->f0(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v0, v0, v1

    .line 72
    if-eq v0, v2, :cond_3

    .line 74
    iget-object v0, p2, Lm/f;->E:[Lm/f$b;

    .line 76
    aget-object v0, v0, v1

    .line 78
    sget-object v1, Lm/f$b;->d:Lm/f$b;

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p2, Lm/f;->v:Lm/e;

    .line 84
    iget v0, v0, Lm/e;->e:I

    .line 86
    invoke-virtual {p0}, Lm/f;->r()I

    .line 89
    move-result p0

    .line 90
    iget-object v1, p2, Lm/f;->x:Lm/e;

    .line 92
    iget v1, v1, Lm/e;->e:I

    .line 94
    sub-int/2addr p0, v1

    .line 95
    iget-object v1, p2, Lm/f;->v:Lm/e;

    .line 97
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lm/e;->j:Ll/i;

    .line 103
    iget-object v1, p2, Lm/f;->x:Lm/e;

    .line 105
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lm/e;->j:Ll/i;

    .line 111
    iget-object v1, p2, Lm/f;->v:Lm/e;

    .line 113
    iget-object v1, v1, Lm/e;->j:Ll/i;

    .line 115
    invoke-virtual {p1, v1, v0}, Ll/e;->f(Ll/i;I)V

    .line 118
    iget-object v1, p2, Lm/f;->x:Lm/e;

    .line 120
    iget-object v1, v1, Lm/e;->j:Ll/i;

    .line 122
    invoke-virtual {p1, v1, p0}, Ll/e;->f(Ll/i;I)V

    .line 125
    iget v1, p2, Lm/f;->U:I

    .line 127
    if-gtz v1, :cond_1

    .line 129
    invoke-virtual {p2}, Lm/f;->C()I

    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x8

    .line 135
    if-ne v1, v2, :cond_2

    .line 137
    :cond_1
    iget-object v1, p2, Lm/f;->y:Lm/e;

    .line 139
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lm/e;->j:Ll/i;

    .line 145
    iget-object v1, p2, Lm/f;->y:Lm/e;

    .line 147
    iget-object v1, v1, Lm/e;->j:Ll/i;

    .line 149
    iget v2, p2, Lm/f;->U:I

    .line 151
    add-int/2addr v2, v0

    .line 152
    invoke-virtual {p1, v1, v2}, Ll/e;->f(Ll/i;I)V

    .line 155
    :cond_2
    iput v3, p2, Lm/f;->b:I

    .line 157
    invoke-virtual {p2, v0, p0}, Lm/f;->t0(II)V

    .line 160
    :cond_3
    return-void
.end method

.method public static d(Lm/f;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    aget-object v1, v0, p1

    .line 5
    sget-object v2, Lm/f$b;->c:Lm/f$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget v1, p0, Lm/f;->I:F

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    aget-object p0, v0, v4

    .line 25
    return v3

    .line 26
    :cond_2
    if-nez p1, :cond_5

    .line 28
    iget p1, p0, Lm/f;->e:I

    .line 30
    if-eqz p1, :cond_3

    .line 32
    return v3

    .line 33
    :cond_3
    iget p1, p0, Lm/f;->h:I

    .line 35
    if-nez p1, :cond_4

    .line 37
    iget p0, p0, Lm/f;->i:I

    .line 39
    if-eqz p0, :cond_7

    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    iget p1, p0, Lm/f;->f:I

    .line 44
    if-eqz p1, :cond_6

    .line 46
    return v3

    .line 47
    :cond_6
    iget p1, p0, Lm/f;->k:I

    .line 49
    if-nez p1, :cond_8

    .line 51
    iget p0, p0, Lm/f;->l:I

    .line 53
    if-eqz p0, :cond_7

    .line 55
    goto :goto_1

    .line 56
    :cond_7
    return v4

    .line 57
    :cond_8
    :goto_1
    return v3
.end method

.method public static e(Lm/f;II)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lm/f;->C:[Lm/e;

    .line 7
    aget-object v2, v2, v0

    .line 9
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lm/f;->u:Lm/e;

    .line 19
    invoke-virtual {v3}, Lm/e;->f()Lm/m;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lm/m;->g:Lm/m;

    .line 25
    iget-object v2, p0, Lm/f;->C:[Lm/e;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 32
    move-result-object v2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, v2, Lm/m;->h:F

    .line 36
    iget-object p2, p0, Lm/f;->C:[Lm/e;

    .line 38
    aget-object p2, p2, v0

    .line 40
    invoke-virtual {p2}, Lm/e;->f()Lm/m;

    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p2, Lm/o;->b:I

    .line 47
    iget-object p2, p0, Lm/f;->C:[Lm/e;

    .line 49
    aget-object p2, p2, v1

    .line 51
    invoke-virtual {p2}, Lm/e;->f()Lm/m;

    .line 54
    move-result-object p2

    .line 55
    iget-object v3, p0, Lm/f;->C:[Lm/e;

    .line 57
    aget-object v0, v3, v0

    .line 59
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Lm/m;->g:Lm/m;

    .line 65
    iget-object p2, p0, Lm/f;->C:[Lm/e;

    .line 67
    aget-object p2, p2, v1

    .line 69
    invoke-virtual {p2}, Lm/e;->f()Lm/m;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1}, Lm/f;->t(I)I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p2, Lm/m;->h:F

    .line 80
    iget-object p0, p0, Lm/f;->C:[Lm/e;

    .line 82
    aget-object p0, p0, v1

    .line 84
    invoke-virtual {p0}, Lm/e;->f()Lm/m;

    .line 87
    move-result-object p0

    .line 88
    iput v2, p0, Lm/o;->b:I

    .line 90
    return-void
.end method
