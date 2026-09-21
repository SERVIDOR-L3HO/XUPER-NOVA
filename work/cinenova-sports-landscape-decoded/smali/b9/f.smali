.class public abstract Lb9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/f$b;,
        Lb9/f$a;
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Lb9/d;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb9/f;->a:Lokio/ByteString;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    new-array v0, v0, [Lb9/d;

    .line 12
    .line 13
    new-instance v1, Lb9/d;

    .line 14
    .line 15
    sget-object v2, Lb9/d;->h:Lokio/ByteString;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lb9/d;

    .line 26
    .line 27
    sget-object v2, Lb9/d;->e:Lokio/ByteString;

    .line 28
    .line 29
    const-string v4, "GET"

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    new-instance v1, Lb9/d;

    .line 38
    .line 39
    const-string v4, "POST"

    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lb9/d;

    .line 48
    .line 49
    sget-object v2, Lb9/d;->f:Lokio/ByteString;

    .line 50
    .line 51
    const-string v4, "/"

    .line 52
    .line 53
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    new-instance v1, Lb9/d;

    .line 60
    .line 61
    const-string v4, "/index.html"

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lb9/d;

    .line 70
    .line 71
    sget-object v2, Lb9/d;->g:Lokio/ByteString;

    .line 72
    .line 73
    const-string v4, "http"

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance v1, Lb9/d;

    .line 82
    .line 83
    const-string v4, "https"

    .line 84
    .line 85
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lb9/d;

    .line 92
    .line 93
    sget-object v2, Lb9/d;->d:Lokio/ByteString;

    .line 94
    .line 95
    const-string v4, "200"

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    new-instance v1, Lb9/d;

    .line 104
    .line 105
    const-string v4, "204"

    .line 106
    .line 107
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v4

    .line 113
    .line 114
    new-instance v1, Lb9/d;

    .line 115
    .line 116
    const-string v4, "206"

    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    new-instance v1, Lb9/d;

    .line 126
    .line 127
    const-string v4, "304"

    .line 128
    .line 129
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v4

    .line 135
    .line 136
    new-instance v1, Lb9/d;

    .line 137
    .line 138
    const-string v4, "400"

    .line 139
    .line 140
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    new-instance v1, Lb9/d;

    .line 148
    .line 149
    const-string v4, "404"

    .line 150
    .line 151
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    new-instance v1, Lb9/d;

    .line 159
    .line 160
    const-string v4, "500"

    .line 161
    .line 162
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lb9/d;

    .line 170
    .line 171
    const-string v2, "accept-charset"

    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    new-instance v1, Lb9/d;

    .line 181
    .line 182
    const-string v2, "accept-encoding"

    .line 183
    .line 184
    const-string v4, "gzip, deflate"

    .line 185
    .line 186
    invoke-direct {v1, v2, v4}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    new-instance v1, Lb9/d;

    .line 194
    .line 195
    const-string v2, "accept-language"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lb9/d;

    .line 205
    .line 206
    const-string v2, "accept-ranges"

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lb9/d;

    .line 216
    .line 217
    const-string v2, "accept"

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    new-instance v1, Lb9/d;

    .line 227
    .line 228
    const-string v2, "access-control-allow-origin"

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lb9/d;

    .line 238
    .line 239
    const-string v2, "age"

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x14

    .line 245
    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    new-instance v1, Lb9/d;

    .line 249
    .line 250
    const-string v2, "allow"

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x15

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    new-instance v1, Lb9/d;

    .line 260
    .line 261
    const-string v2, "authorization"

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x16

    .line 267
    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    new-instance v1, Lb9/d;

    .line 271
    .line 272
    const-string v2, "cache-control"

    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x17

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Lb9/d;

    .line 282
    .line 283
    const-string v2, "content-disposition"

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x18

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lb9/d;

    .line 293
    .line 294
    const-string v2, "content-encoding"

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lb9/d;

    .line 304
    .line 305
    const-string v2, "content-language"

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Lb9/d;

    .line 315
    .line 316
    const-string v2, "content-length"

    .line 317
    .line 318
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Lb9/d;

    .line 326
    .line 327
    const-string v2, "content-location"

    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x1c

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    new-instance v1, Lb9/d;

    .line 337
    .line 338
    const-string v2, "content-range"

    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x1d

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    new-instance v1, Lb9/d;

    .line 348
    .line 349
    const-string v2, "content-type"

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x1e

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    new-instance v1, Lb9/d;

    .line 359
    .line 360
    const-string v2, "cookie"

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    new-instance v1, Lb9/d;

    .line 370
    .line 371
    const-string v2, "date"

    .line 372
    .line 373
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x20

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    new-instance v1, Lb9/d;

    .line 381
    .line 382
    const-string v2, "etag"

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x21

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    new-instance v1, Lb9/d;

    .line 392
    .line 393
    const-string v2, "expect"

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x22

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    new-instance v1, Lb9/d;

    .line 403
    .line 404
    const-string v2, "expires"

    .line 405
    .line 406
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x23

    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    new-instance v1, Lb9/d;

    .line 414
    .line 415
    const-string v2, "from"

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x24

    .line 421
    .line 422
    aput-object v1, v0, v2

    .line 423
    .line 424
    new-instance v1, Lb9/d;

    .line 425
    .line 426
    const-string v2, "host"

    .line 427
    .line 428
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x25

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    new-instance v1, Lb9/d;

    .line 436
    .line 437
    const-string v2, "if-match"

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x26

    .line 443
    .line 444
    aput-object v1, v0, v2

    .line 445
    .line 446
    new-instance v1, Lb9/d;

    .line 447
    .line 448
    const-string v2, "if-modified-since"

    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x27

    .line 454
    .line 455
    aput-object v1, v0, v2

    .line 456
    .line 457
    new-instance v1, Lb9/d;

    .line 458
    .line 459
    const-string v2, "if-none-match"

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x28

    .line 465
    .line 466
    aput-object v1, v0, v2

    .line 467
    .line 468
    new-instance v1, Lb9/d;

    .line 469
    .line 470
    const-string v2, "if-range"

    .line 471
    .line 472
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0x29

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    new-instance v1, Lb9/d;

    .line 480
    .line 481
    const-string v2, "if-unmodified-since"

    .line 482
    .line 483
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x2a

    .line 487
    .line 488
    aput-object v1, v0, v2

    .line 489
    .line 490
    new-instance v1, Lb9/d;

    .line 491
    .line 492
    const-string v2, "last-modified"

    .line 493
    .line 494
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x2b

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    new-instance v1, Lb9/d;

    .line 502
    .line 503
    const-string v2, "link"

    .line 504
    .line 505
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0x2c

    .line 509
    .line 510
    aput-object v1, v0, v2

    .line 511
    .line 512
    new-instance v1, Lb9/d;

    .line 513
    .line 514
    const-string v2, "location"

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x2d

    .line 520
    .line 521
    aput-object v1, v0, v2

    .line 522
    .line 523
    new-instance v1, Lb9/d;

    .line 524
    .line 525
    const-string v2, "max-forwards"

    .line 526
    .line 527
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x2e

    .line 531
    .line 532
    aput-object v1, v0, v2

    .line 533
    .line 534
    new-instance v1, Lb9/d;

    .line 535
    .line 536
    const-string v2, "proxy-authenticate"

    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/16 v2, 0x2f

    .line 542
    .line 543
    aput-object v1, v0, v2

    .line 544
    .line 545
    new-instance v1, Lb9/d;

    .line 546
    .line 547
    const-string v2, "proxy-authorization"

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v2, 0x30

    .line 553
    .line 554
    aput-object v1, v0, v2

    .line 555
    .line 556
    new-instance v1, Lb9/d;

    .line 557
    .line 558
    const-string v2, "range"

    .line 559
    .line 560
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x31

    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    new-instance v1, Lb9/d;

    .line 568
    .line 569
    const-string v2, "referer"

    .line 570
    .line 571
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x32

    .line 575
    .line 576
    aput-object v1, v0, v2

    .line 577
    .line 578
    new-instance v1, Lb9/d;

    .line 579
    .line 580
    const-string v2, "refresh"

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v2, 0x33

    .line 586
    .line 587
    aput-object v1, v0, v2

    .line 588
    .line 589
    new-instance v1, Lb9/d;

    .line 590
    .line 591
    const-string v2, "retry-after"

    .line 592
    .line 593
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x34

    .line 597
    .line 598
    aput-object v1, v0, v2

    .line 599
    .line 600
    new-instance v1, Lb9/d;

    .line 601
    .line 602
    const-string v2, "server"

    .line 603
    .line 604
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x35

    .line 608
    .line 609
    aput-object v1, v0, v2

    .line 610
    .line 611
    new-instance v1, Lb9/d;

    .line 612
    .line 613
    const-string v2, "set-cookie"

    .line 614
    .line 615
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x36

    .line 619
    .line 620
    aput-object v1, v0, v2

    .line 621
    .line 622
    new-instance v1, Lb9/d;

    .line 623
    .line 624
    const-string v2, "strict-transport-security"

    .line 625
    .line 626
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x37

    .line 630
    .line 631
    aput-object v1, v0, v2

    .line 632
    .line 633
    new-instance v1, Lb9/d;

    .line 634
    .line 635
    const-string v2, "transfer-encoding"

    .line 636
    .line 637
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x38

    .line 641
    .line 642
    aput-object v1, v0, v2

    .line 643
    .line 644
    new-instance v1, Lb9/d;

    .line 645
    .line 646
    const-string v2, "user-agent"

    .line 647
    .line 648
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x39

    .line 652
    .line 653
    aput-object v1, v0, v2

    .line 654
    .line 655
    new-instance v1, Lb9/d;

    .line 656
    .line 657
    const-string v2, "vary"

    .line 658
    .line 659
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x3a

    .line 663
    .line 664
    aput-object v1, v0, v2

    .line 665
    .line 666
    new-instance v1, Lb9/d;

    .line 667
    .line 668
    const-string v2, "via"

    .line 669
    .line 670
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x3b

    .line 674
    .line 675
    aput-object v1, v0, v2

    .line 676
    .line 677
    new-instance v1, Lb9/d;

    .line 678
    .line 679
    const-string v2, "www-authenticate"

    .line 680
    .line 681
    invoke-direct {v1, v2, v3}, Lb9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0x3c

    .line 685
    .line 686
    aput-object v1, v0, v2

    .line 687
    .line 688
    sput-object v0, Lb9/f;->b:[Lb9/d;

    .line 689
    .line 690
    invoke-static {}, Lb9/f;->f()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Lb9/f;->c:Ljava/util/Map;

    .line 695
    .line 696
    return-void
.end method

.method public static synthetic a()[Lb9/d;
    .locals 1

    .line 1
    sget-object v0, Lb9/f;->b:[Lb9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/f;->e(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb9/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lb9/f;->a:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static f()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lb9/f;->b:[Lb9/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lb9/f;->b:[Lb9/d;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lb9/d;->a:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lb9/d;->a:Lokio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
