.class final Lcom/umeng/message/proguard/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/umeng/message/proguard/dk;

.field final b:Landroid/view/View;

.field final c:Lcom/umeng/message/proguard/ef;

.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/dk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    .line 11
    .line 12
    new-instance v3, Lcom/umeng/message/proguard/ef;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/umeng/message/proguard/ef;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v6}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v8, Lcom/umeng/message/proguard/dl$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v7}, Lcom/umeng/message/proguard/dl$1;-><init>(Lcom/umeng/message/proguard/dl;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    invoke-direct {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v9, 0x15

    .line 52
    .line 53
    if-lt v8, v9, :cond_0

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    invoke-static {v3, v7}, Lcom/umeng/message/proguard/g0;->a(Lcom/umeng/message/proguard/ef;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Lcom/umeng/message/proguard/h0;->a(Lcom/umeng/message/proguard/ef;F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/proguard/dk;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v10, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v11, -0x2

    .line 71
    const/4 v12, -0x1

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-instance v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/umeng/message/proguard/ei;

    .line 80
    .line 81
    iget-object v13, v2, Lcom/umeng/message/proguard/dk;->b:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v7, v13, v6}, Lcom/umeng/message/proguard/ei;-><init>(Landroid/graphics/Bitmap;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v13}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/high16 v14, 0x41d00000    # 26.0f

    .line 126
    .line 127
    invoke-static {v14}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v7, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v13, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v2, Lcom/umeng/message/proguard/dk;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-lez v15, :cond_2

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-lez v15, :cond_2

    .line 164
    .line 165
    new-instance v15, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const/high16 v16, 0x42400000    # 48.0f

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    mul-int v16, v16, v4

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    div-int v8, v16, v17

    .line 187
    .line 188
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    invoke-static {v9}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-virtual {v7, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/umeng/message/proguard/ei;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v4, v13, v5}, Lcom/umeng/message/proguard/ei;-><init>(Landroid/graphics/Bitmap;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    invoke-static {v10}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    :cond_3
    new-instance v5, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v2, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/umeng/message/proguard/ck;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    const v6, -0xdad6cc

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v2, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/umeng/message/proguard/ck;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 332
    .line 333
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    const/high16 v4, 0x41c00000    # 24.0f

    .line 337
    .line 338
    invoke-static {v4}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v10}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    const v5, 0x800035

    .line 352
    .line 353
    .line 354
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    .line 356
    new-instance v5, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    sget v8, Lcom/umeng/message/push/R$drawable;->umeng_union_close:I

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v5, v7, v6, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v0, Lcom/umeng/message/proguard/dl;->b:Landroid/view/View;

    .line 385
    .line 386
    iget-object v5, v2, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/umeng/message/proguard/ck;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_5

    .line 393
    .line 394
    new-instance v5, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/proguard/dk;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    const/high16 v1, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-static {v1}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v10}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    const v1, 0x800053

    .line 421
    .line 422
    .line 423
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 424
    .line 425
    sget v1, Lcom/umeng/message/push/R$drawable;->umeng_union_mark:I

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_4
    invoke-static {v4}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/high16 v2, 0x41600000    # 14.0f

    .line 436
    .line 437
    invoke-static {v2}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    .line 443
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const v1, 0x800055

    .line 447
    .line 448
    .line 449
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    .line 451
    sget v1, Lcom/umeng/message/push/R$drawable;->umeng_union_mark3:I

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v5, v1, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_5
    return-void
.end method
