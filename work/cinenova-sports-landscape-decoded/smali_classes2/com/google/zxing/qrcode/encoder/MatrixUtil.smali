.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    fill-array-data v2, :array_4

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    new-array v2, v0, [I

    .line 45
    .line 46
    fill-array-data v2, :array_5

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    fill-array-data v2, :array_6

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    aput-object v2, v1, v9

    .line 59
    .line 60
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 61
    .line 62
    new-array v1, v8, [[I

    .line 63
    .line 64
    filled-new-array {v4, v4, v4, v4, v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    filled-new-array {v4, v3, v3, v3, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    filled-new-array {v4, v3, v4, v3, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v5

    .line 81
    .line 82
    filled-new-array {v4, v3, v3, v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v6

    .line 87
    .line 88
    filled-new-array {v4, v4, v4, v4, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v7

    .line 93
    .line 94
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 95
    .line 96
    const/16 v1, 0x28

    .line 97
    .line 98
    new-array v1, v1, [[I

    .line 99
    .line 100
    new-array v2, v0, [I

    .line 101
    .line 102
    fill-array-data v2, :array_7

    .line 103
    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    new-array v2, v0, [I

    .line 108
    .line 109
    fill-array-data v2, :array_8

    .line 110
    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    new-array v2, v0, [I

    .line 115
    .line 116
    fill-array-data v2, :array_9

    .line 117
    .line 118
    .line 119
    aput-object v2, v1, v5

    .line 120
    .line 121
    new-array v2, v0, [I

    .line 122
    .line 123
    fill-array-data v2, :array_a

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v6

    .line 127
    .line 128
    new-array v2, v0, [I

    .line 129
    .line 130
    fill-array-data v2, :array_b

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v7

    .line 134
    .line 135
    new-array v2, v0, [I

    .line 136
    .line 137
    fill-array-data v2, :array_c

    .line 138
    .line 139
    .line 140
    aput-object v2, v1, v8

    .line 141
    .line 142
    new-array v2, v0, [I

    .line 143
    .line 144
    fill-array-data v2, :array_d

    .line 145
    .line 146
    .line 147
    aput-object v2, v1, v9

    .line 148
    .line 149
    new-array v2, v0, [I

    .line 150
    .line 151
    fill-array-data v2, :array_e

    .line 152
    .line 153
    .line 154
    aput-object v2, v1, v0

    .line 155
    .line 156
    new-array v2, v0, [I

    .line 157
    .line 158
    fill-array-data v2, :array_f

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    aput-object v2, v1, v10

    .line 164
    .line 165
    new-array v2, v0, [I

    .line 166
    .line 167
    fill-array-data v2, :array_10

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    aput-object v2, v1, v11

    .line 173
    .line 174
    new-array v2, v0, [I

    .line 175
    .line 176
    fill-array-data v2, :array_11

    .line 177
    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    aput-object v2, v1, v12

    .line 182
    .line 183
    new-array v2, v0, [I

    .line 184
    .line 185
    fill-array-data v2, :array_12

    .line 186
    .line 187
    .line 188
    const/16 v13, 0xb

    .line 189
    .line 190
    aput-object v2, v1, v13

    .line 191
    .line 192
    new-array v2, v0, [I

    .line 193
    .line 194
    fill-array-data v2, :array_13

    .line 195
    .line 196
    .line 197
    const/16 v14, 0xc

    .line 198
    .line 199
    aput-object v2, v1, v14

    .line 200
    .line 201
    new-array v2, v0, [I

    .line 202
    .line 203
    fill-array-data v2, :array_14

    .line 204
    .line 205
    .line 206
    const/16 v15, 0xd

    .line 207
    .line 208
    aput-object v2, v1, v15

    .line 209
    .line 210
    new-array v2, v0, [I

    .line 211
    .line 212
    fill-array-data v2, :array_15

    .line 213
    .line 214
    .line 215
    const/16 v16, 0xe

    .line 216
    .line 217
    aput-object v2, v1, v16

    .line 218
    .line 219
    new-array v2, v0, [I

    .line 220
    .line 221
    fill-array-data v2, :array_16

    .line 222
    .line 223
    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    aput-object v2, v1, v15

    .line 227
    .line 228
    new-array v2, v0, [I

    .line 229
    .line 230
    fill-array-data v2, :array_17

    .line 231
    .line 232
    .line 233
    const/16 v17, 0x10

    .line 234
    .line 235
    aput-object v2, v1, v17

    .line 236
    .line 237
    new-array v2, v0, [I

    .line 238
    .line 239
    fill-array-data v2, :array_18

    .line 240
    .line 241
    .line 242
    const/16 v17, 0x11

    .line 243
    .line 244
    aput-object v2, v1, v17

    .line 245
    .line 246
    new-array v2, v0, [I

    .line 247
    .line 248
    fill-array-data v2, :array_19

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x12

    .line 252
    .line 253
    aput-object v2, v1, v17

    .line 254
    .line 255
    new-array v2, v0, [I

    .line 256
    .line 257
    fill-array-data v2, :array_1a

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x13

    .line 261
    .line 262
    aput-object v2, v1, v17

    .line 263
    .line 264
    new-array v2, v0, [I

    .line 265
    .line 266
    fill-array-data v2, :array_1b

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x14

    .line 270
    .line 271
    aput-object v2, v1, v17

    .line 272
    .line 273
    new-array v2, v0, [I

    .line 274
    .line 275
    fill-array-data v2, :array_1c

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x15

    .line 279
    .line 280
    aput-object v2, v1, v17

    .line 281
    .line 282
    new-array v2, v0, [I

    .line 283
    .line 284
    fill-array-data v2, :array_1d

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x16

    .line 288
    .line 289
    aput-object v2, v1, v17

    .line 290
    .line 291
    new-array v2, v0, [I

    .line 292
    .line 293
    fill-array-data v2, :array_1e

    .line 294
    .line 295
    .line 296
    const/16 v17, 0x17

    .line 297
    .line 298
    aput-object v2, v1, v17

    .line 299
    .line 300
    new-array v2, v0, [I

    .line 301
    .line 302
    fill-array-data v2, :array_1f

    .line 303
    .line 304
    .line 305
    const/16 v17, 0x18

    .line 306
    .line 307
    aput-object v2, v1, v17

    .line 308
    .line 309
    new-array v2, v0, [I

    .line 310
    .line 311
    fill-array-data v2, :array_20

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x19

    .line 315
    .line 316
    aput-object v2, v1, v17

    .line 317
    .line 318
    new-array v2, v0, [I

    .line 319
    .line 320
    fill-array-data v2, :array_21

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x1a

    .line 324
    .line 325
    aput-object v2, v1, v17

    .line 326
    .line 327
    new-array v2, v0, [I

    .line 328
    .line 329
    fill-array-data v2, :array_22

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x1b

    .line 333
    .line 334
    aput-object v2, v1, v17

    .line 335
    .line 336
    new-array v2, v0, [I

    .line 337
    .line 338
    fill-array-data v2, :array_23

    .line 339
    .line 340
    .line 341
    const/16 v17, 0x1c

    .line 342
    .line 343
    aput-object v2, v1, v17

    .line 344
    .line 345
    new-array v2, v0, [I

    .line 346
    .line 347
    fill-array-data v2, :array_24

    .line 348
    .line 349
    .line 350
    const/16 v17, 0x1d

    .line 351
    .line 352
    aput-object v2, v1, v17

    .line 353
    .line 354
    new-array v2, v0, [I

    .line 355
    .line 356
    fill-array-data v2, :array_25

    .line 357
    .line 358
    .line 359
    const/16 v17, 0x1e

    .line 360
    .line 361
    aput-object v2, v1, v17

    .line 362
    .line 363
    new-array v2, v0, [I

    .line 364
    .line 365
    fill-array-data v2, :array_26

    .line 366
    .line 367
    .line 368
    const/16 v17, 0x1f

    .line 369
    .line 370
    aput-object v2, v1, v17

    .line 371
    .line 372
    new-array v2, v0, [I

    .line 373
    .line 374
    fill-array-data v2, :array_27

    .line 375
    .line 376
    .line 377
    const/16 v17, 0x20

    .line 378
    .line 379
    aput-object v2, v1, v17

    .line 380
    .line 381
    new-array v2, v0, [I

    .line 382
    .line 383
    fill-array-data v2, :array_28

    .line 384
    .line 385
    .line 386
    const/16 v17, 0x21

    .line 387
    .line 388
    aput-object v2, v1, v17

    .line 389
    .line 390
    new-array v2, v0, [I

    .line 391
    .line 392
    fill-array-data v2, :array_29

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x22

    .line 396
    .line 397
    aput-object v2, v1, v17

    .line 398
    .line 399
    new-array v2, v0, [I

    .line 400
    .line 401
    fill-array-data v2, :array_2a

    .line 402
    .line 403
    .line 404
    const/16 v17, 0x23

    .line 405
    .line 406
    aput-object v2, v1, v17

    .line 407
    .line 408
    new-array v2, v0, [I

    .line 409
    .line 410
    fill-array-data v2, :array_2b

    .line 411
    .line 412
    .line 413
    const/16 v17, 0x24

    .line 414
    .line 415
    aput-object v2, v1, v17

    .line 416
    .line 417
    new-array v2, v0, [I

    .line 418
    .line 419
    fill-array-data v2, :array_2c

    .line 420
    .line 421
    .line 422
    const/16 v17, 0x25

    .line 423
    .line 424
    aput-object v2, v1, v17

    .line 425
    .line 426
    new-array v2, v0, [I

    .line 427
    .line 428
    fill-array-data v2, :array_2d

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x26

    .line 432
    .line 433
    aput-object v2, v1, v17

    .line 434
    .line 435
    new-array v2, v0, [I

    .line 436
    .line 437
    fill-array-data v2, :array_2e

    .line 438
    .line 439
    .line 440
    const/16 v17, 0x27

    .line 441
    .line 442
    aput-object v2, v1, v17

    .line 443
    .line 444
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 445
    .line 446
    new-array v1, v15, [[I

    .line 447
    .line 448
    filled-new-array {v10, v3}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v1, v3

    .line 453
    .line 454
    filled-new-array {v10, v4}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v1, v4

    .line 459
    .line 460
    filled-new-array {v10, v5}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v1, v5

    .line 465
    .line 466
    filled-new-array {v10, v6}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v1, v6

    .line 471
    .line 472
    filled-new-array {v10, v7}, [I

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v1, v7

    .line 477
    .line 478
    filled-new-array {v10, v8}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v1, v8

    .line 483
    .line 484
    filled-new-array {v10, v0}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v1, v9

    .line 489
    .line 490
    filled-new-array {v10, v10}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v1, v0

    .line 495
    .line 496
    filled-new-array {v0, v10}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v1, v10

    .line 501
    .line 502
    filled-new-array {v8, v10}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    aput-object v0, v1, v11

    .line 507
    .line 508
    filled-new-array {v7, v10}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v1, v12

    .line 513
    .line 514
    filled-new-array {v6, v10}, [I

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v1, v13

    .line 519
    .line 520
    filled-new-array {v5, v10}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v1, v14

    .line 525
    .line 526
    filled-new-array {v4, v10}, [I

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v2, 0xd

    .line 531
    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    filled-new-array {v3, v10}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v1, v16

    .line 539
    .line 540
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 541
    .line 542
    return-void

    .line 543
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    shl-int/2addr p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shl-int v1, p1, v1

    .line 22
    .line 23
    xor-int/2addr p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "0 polynomial"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    throw p0

    .line 35
    :goto_2
    goto :goto_1
.end method

.method public static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    if-lez v0, :cond_6

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_2
    const/4 v7, 0x2

    .line 34
    if-ge v6, v7, :cond_4

    .line 35
    .line 36
    sub-int v7, v0, v6

    .line 37
    .line 38
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v4, v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_3
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    xor-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/2addr v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    neg-int v5, v5

    .line 81
    add-int/2addr v1, v5

    .line 82
    add-int/lit8 v0, v0, -0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne v4, p1, :cond_7

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Not all bits consumed: "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    throw p1

    .line 125
    :goto_5
    goto :goto_4
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    add-int v4, p0, v3

    .line 10
    .line 11
    add-int v5, p1, v1

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 14
    .line 15
    aget-object v6, v6, v1

    .line 16
    .line 17
    aget v6, v6, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    add-int v4, p0, v3

    .line 10
    .line 11
    add-int v5, p1, v1

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 14
    .line 15
    aget-object v6, v6, v1

    .line 16
    .line 17
    aget v6, v6, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x8

    .line 35
    .line 36
    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x8

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    rem-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    aget v4, v3, p0

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ge p1, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x7

    .line 58
    .line 59
    add-int/lit8 v4, p1, -0x8

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static findMSBSet(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    return p0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x537

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5412

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "should not happen but we got: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 76
    .line 77
    const-string p1, "Invalid mask pattern"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1f25

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "should not happen but we got: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget v4, p0, v2

    .line 28
    .line 29
    aget v5, p0, v3

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x2

    .line 49
    .line 50
    invoke-static {v5, v4, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, -0xb

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0xb

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
