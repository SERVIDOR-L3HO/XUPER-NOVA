.class public final Lcom/umeng/message/proguard/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/umeng/message/proguard/ap;

.field public final b:Lcom/umeng/message/proguard/at;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/umeng/message/proguard/aq;->a:Lcom/umeng/message/proguard/ap;

    .line 5
    .line 6
    new-instance v0, Lcom/umeng/message/proguard/at;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/umeng/message/proguard/at;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/umeng/message/proguard/aq$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/umeng/message/proguard/aq$1;-><init>(Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/umeng/message/proguard/aq$2;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lcom/umeng/message/proguard/aq$2;-><init>(Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/umeng/message/proguard/aq;->c:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/umeng/message/proguard/at;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x42a00000    # 80.0f

    .line 43
    .line 44
    invoke-static {v3}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/umeng/message/proguard/aq;->d:I

    .line 49
    .line 50
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/umeng/message/api/UPushApi;->getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v7, p0, Lcom/umeng/message/proguard/aq;->d:I

    .line 65
    .line 66
    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v7, p2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v7, v6}, Lcom/umeng/message/api/UPushInAppMessageHandler;->getView(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    if-lez v7, :cond_1

    .line 99
    .line 100
    iget v8, p0, Lcom/umeng/message/proguard/aq;->d:I

    .line 101
    .line 102
    if-eq v7, v8, :cond_1

    .line 103
    .line 104
    iput v7, p0, Lcom/umeng/message/proguard/aq;->d:I

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    new-array v3, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "custom view error"

    .line 117
    .line 118
    aput-object v6, v3, v1

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    const-string v0, "Pop"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v0}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    if-lt v6, v7, :cond_3

    .line 138
    .line 139
    iget-object v6, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 140
    .line 141
    int-to-float v7, v3

    .line 142
    invoke-static {v6, v7}, Lcom/umeng/message/proguard/c0;->a(Lcom/umeng/message/proguard/at;F)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 146
    .line 147
    invoke-static {v6, v7}, Lcom/umeng/message/proguard/d0;->a(Lcom/umeng/message/proguard/at;F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v6, Lcom/umeng/message/proguard/aq$3;

    .line 151
    .line 152
    invoke-direct {v6, p0, v3}, Lcom/umeng/message/proguard/aq$3;-><init>(Lcom/umeng/message/proguard/aq;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 156
    .line 157
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v6}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/high16 v7, 0x41d00000    # 26.0f

    .line 180
    .line 181
    invoke-static {v7}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v6, -0x2

    .line 191
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/aq;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v8, 0x40800000    # 4.0f

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_4

    .line 227
    .line 228
    new-instance v9, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x42400000    # 48.0f

    .line 234
    .line 235
    invoke-static {v10}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    mul-int v11, v11, v10

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    div-int/2addr v11, v12

    .line 250
    mul-int/lit8 v12, v10, 0x2

    .line 251
    .line 252
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    invoke-static {v8}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lcom/umeng/message/proguard/au;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-direct {v10, v1, v11}, Lcom/umeng/message/proguard/au;-><init>(Landroid/graphics/Bitmap;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const/high16 v1, 0x41200000    # 10.0f

    .line 294
    .line 295
    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 300
    .line 301
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/umeng/message/entity/UMessage;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    const v7, -0xdad6cc

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-virtual {v3, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p2, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getContent()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    const/high16 p2, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    .line 383
    .line 384
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    .line 388
    .line 389
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    invoke-virtual {v1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-boolean p2, p2, Lcom/umeng/message/proguard/an;->f:Z

    .line 412
    .line 413
    if-eqz p2, :cond_6

    .line 414
    .line 415
    const/high16 p2, 0x41c00000    # 24.0f

    .line 416
    .line 417
    invoke-static {p2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    new-instance v1, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/umeng/message/proguard/ar;

    .line 427
    .line 428
    invoke-direct {v2, p1}, Lcom/umeng/message/proguard/ar;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    const/high16 p1, 0x40400000    # 3.0f

    .line 432
    .line 433
    invoke-static {p1}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {v0}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, p1, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    const p2, 0x800035

    .line 453
    .line 454
    .line 455
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    .line 457
    iget-object p2, p0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 458
    .line 459
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/umeng/message/proguard/aq;->c:Landroid/view/View$OnClickListener;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 5
    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    move-result v3

    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/umeng/message/proguard/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getLargeIconDrawableName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/umeng/message/proguard/a;->c(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    const-string p1, "Pop"

    .line 12
    invoke-static {p1, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/umeng/message/proguard/aq;->a:Lcom/umeng/message/proguard/ap;

    .line 14
    iget-object v0, v0, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 15
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/umeng/message/proguard/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/aq;->a:Lcom/umeng/message/proguard/ap;

    .line 2
    .line 3
    return-object v0
.end method
