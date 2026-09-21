.class public abstract Lo/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Lo/s$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/s$f;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/s$f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Lo/s$f;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/s$f;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/s$f;->h()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public abstract b(Lo/r;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/s$f;->a:Lo/s$e;

    .line 3
    iget-object v0, v0, Lo/s$e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 13
    iget-object v1, v1, Lo/s$e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 24
    invoke-virtual {p2}, Lo/s$e;->f()I

    .line 27
    move-result p2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ge p2, v1, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x15

    .line 40
    if-ge v10, v2, :cond_2

    .line 42
    const-string v3, "setBackgroundResource"

    .line 44
    if-eqz p2, :cond_1

    .line 46
    sget p2, Landroidx/core/R$id;->notification_background:I

    .line 48
    sget v4, Landroidx/core/R$drawable;->notification_bg_low:I

    .line 50
    invoke-virtual {v7, p2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 53
    sget p2, Landroidx/core/R$id;->icon:I

    .line 55
    sget v4, Landroidx/core/R$drawable;->notification_template_icon_low_bg:I

    .line 57
    invoke-virtual {v7, p2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget p2, Landroidx/core/R$id;->notification_background:I

    .line 63
    sget v4, Landroidx/core/R$drawable;->notification_bg:I

    .line 65
    invoke-virtual {v7, p2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 68
    sget p2, Landroidx/core/R$id;->icon:I

    .line 70
    sget v4, Landroidx/core/R$drawable;->notification_template_icon_bg:I

    .line 72
    invoke-virtual {v7, p2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 75
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 77
    iget-object v3, p2, Lo/s$e;->j:Landroid/graphics/Bitmap;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    sget p2, Landroidx/core/R$id;->icon:I

    .line 83
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    iget-object v3, p0, Lo/s$f;->a:Lo/s$e;

    .line 88
    iget-object v3, v3, Lo/s$e;->j:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v7, p2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    if-eqz p1, :cond_6

    .line 95
    iget-object p1, p0, Lo/s$f;->a:Lo/s$e;

    .line 97
    iget-object p1, p1, Lo/s$e;->R:Landroid/app/Notification;

    .line 99
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 101
    if-eqz p1, :cond_6

    .line 103
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result p1

    .line 109
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 111
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result p2

    .line 115
    mul-int/lit8 p2, p2, 0x2

    .line 117
    sub-int p2, p1, p2

    .line 119
    if-lt v10, v2, :cond_3

    .line 121
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 123
    iget-object v3, v1, Lo/s$e;->R:Landroid/app/Notification;

    .line 125
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 127
    invoke-virtual {v1}, Lo/s$e;->d()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v3, p1, p2, v1}, Lo/s$f;->g(IIII)Landroid/graphics/Bitmap;

    .line 134
    move-result-object p1

    .line 135
    sget p2, Landroidx/core/R$id;->right_icon:I

    .line 137
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget p1, Landroidx/core/R$id;->right_icon:I

    .line 143
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 145
    iget-object p2, p2, Lo/s$e;->R:Landroid/app/Notification;

    .line 147
    iget p2, p2, Landroid/app/Notification;->icon:I

    .line 149
    invoke-virtual {p0, p2, v1}, Lo/s$f;->d(II)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 156
    :goto_2
    sget p1, Landroidx/core/R$id;->right_icon:I

    .line 158
    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz p1, :cond_6

    .line 164
    iget-object p1, p2, Lo/s$e;->R:Landroid/app/Notification;

    .line 166
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 168
    if-eqz p1, :cond_6

    .line 170
    sget p1, Landroidx/core/R$id;->icon:I

    .line 172
    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 175
    if-lt v10, v2, :cond_5

    .line 177
    sget p2, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 179
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result p2

    .line 183
    sget v1, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v1

    .line 189
    sub-int/2addr p2, v1

    .line 190
    sget v1, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v1

    .line 196
    iget-object v3, p0, Lo/s$f;->a:Lo/s$e;

    .line 198
    iget-object v4, v3, Lo/s$e;->R:Landroid/app/Notification;

    .line 200
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 202
    invoke-virtual {v3}, Lo/s$e;->d()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {p0, v4, p2, v1, v3}, Lo/s$f;->g(IIII)Landroid/graphics/Bitmap;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 216
    iget-object p2, p2, Lo/s$e;->R:Landroid/app/Notification;

    .line 218
    iget p2, p2, Landroid/app/Notification;->icon:I

    .line 220
    invoke-virtual {p0, p2, v1}, Lo/s$f;->d(II)Landroid/graphics/Bitmap;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 227
    :cond_6
    :goto_3
    iget-object p1, p0, Lo/s$f;->a:Lo/s$e;

    .line 229
    iget-object p1, p1, Lo/s$e;->e:Ljava/lang/CharSequence;

    .line 231
    if-eqz p1, :cond_7

    .line 233
    sget p2, Landroidx/core/R$id;->title:I

    .line 235
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    :cond_7
    iget-object p1, p0, Lo/s$f;->a:Lo/s$e;

    .line 240
    iget-object p1, p1, Lo/s$e;->f:Ljava/lang/CharSequence;

    .line 242
    if-eqz p1, :cond_8

    .line 244
    sget p2, Landroidx/core/R$id;->text:I

    .line 246
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    const/4 p1, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const/4 p1, 0x0

    .line 252
    :goto_4
    if-ge v10, v2, :cond_9

    .line 254
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 256
    iget-object p2, p2, Lo/s$e;->j:Landroid/graphics/Bitmap;

    .line 258
    if-eqz p2, :cond_9

    .line 260
    const/4 p2, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 p2, 0x0

    .line 263
    :goto_5
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 265
    iget-object v2, v1, Lo/s$e;->k:Ljava/lang/CharSequence;

    .line 267
    const/16 v11, 0x8

    .line 269
    if-eqz v2, :cond_a

    .line 271
    sget p1, Landroidx/core/R$id;->info:I

    .line 273
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 279
    :goto_6
    const/4 p1, 0x1

    .line 280
    const/4 p2, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    iget v1, v1, Lo/s$e;->l:I

    .line 284
    if-lez v1, :cond_c

    .line 286
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 288
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 291
    move-result p1

    .line 292
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 294
    iget p2, p2, Lo/s$e;->l:I

    .line 296
    if-le p2, p1, :cond_b

    .line 298
    sget p1, Landroidx/core/R$id;->info:I

    .line 300
    sget p2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 302
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 313
    move-result-object p1

    .line 314
    sget p2, Landroidx/core/R$id;->info:I

    .line 316
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 318
    iget v1, v1, Lo/s$e;->l:I

    .line 320
    int-to-long v1, v1

    .line 321
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    :goto_7
    sget p1, Landroidx/core/R$id;->info:I

    .line 330
    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    sget v1, Landroidx/core/R$id;->info:I

    .line 336
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    :goto_8
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 341
    iget-object v1, v1, Lo/s$e;->r:Ljava/lang/CharSequence;

    .line 343
    if-eqz v1, :cond_e

    .line 345
    sget v2, Landroidx/core/R$id;->text:I

    .line 347
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 352
    iget-object v1, v1, Lo/s$e;->f:Ljava/lang/CharSequence;

    .line 354
    if-eqz v1, :cond_d

    .line 356
    sget v2, Landroidx/core/R$id;->text2:I

    .line 358
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    sget v1, Landroidx/core/R$id;->text2:I

    .line 368
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    :cond_e
    const/4 v1, 0x0

    .line 372
    :goto_9
    if-eqz v1, :cond_10

    .line 374
    if-eqz p3, :cond_f

    .line 376
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 378
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result p3

    .line 382
    int-to-float p3, p3

    .line 383
    sget v0, Landroidx/core/R$id;->text:I

    .line 385
    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 388
    :cond_f
    sget v2, Landroidx/core/R$id;->line1:I

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    move-object v1, v7

    .line 395
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 398
    :cond_10
    iget-object p3, p0, Lo/s$f;->a:Lo/s$e;

    .line 400
    invoke-virtual {p3}, Lo/s$e;->g()J

    .line 403
    move-result-wide v0

    .line 404
    const-wide/16 v2, 0x0

    .line 406
    cmp-long p3, v0, v2

    .line 408
    if-eqz p3, :cond_12

    .line 410
    iget-object p2, p0, Lo/s$f;->a:Lo/s$e;

    .line 412
    iget-boolean p2, p2, Lo/s$e;->o:Z

    .line 414
    if-eqz p2, :cond_11

    .line 416
    sget p2, Landroidx/core/R$id;->chronometer:I

    .line 418
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 421
    iget-object p3, p0, Lo/s$f;->a:Lo/s$e;

    .line 423
    invoke-virtual {p3}, Lo/s$e;->g()J

    .line 426
    move-result-wide v0

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    move-result-wide v2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    move-result-wide v4

    .line 435
    sub-long/2addr v2, v4

    .line 436
    add-long/2addr v0, v2

    .line 437
    const-string p3, "setBase"

    .line 439
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 442
    const-string p3, "setStarted"

    .line 444
    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 447
    iget-object p3, p0, Lo/s$f;->a:Lo/s$e;

    .line 449
    iget-boolean p3, p3, Lo/s$e;->p:Z

    .line 451
    if-eqz p3, :cond_13

    .line 453
    const/16 v0, 0x18

    .line 455
    if-lt v10, v0, :cond_13

    .line 457
    invoke-static {v7, p2, p3}, Lo/w;->a(Landroid/widget/RemoteViews;IZ)V

    .line 460
    goto :goto_a

    .line 461
    :cond_11
    sget p2, Landroidx/core/R$id;->time:I

    .line 463
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 466
    iget-object p3, p0, Lo/s$f;->a:Lo/s$e;

    .line 468
    invoke-virtual {p3}, Lo/s$e;->g()J

    .line 471
    move-result-wide v0

    .line 472
    const-string p3, "setTime"

    .line 474
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 477
    goto :goto_a

    .line 478
    :cond_12
    move v8, p2

    .line 479
    :cond_13
    :goto_a
    sget p2, Landroidx/core/R$id;->right_side:I

    .line 481
    if-eqz v8, :cond_14

    .line 483
    const/4 p3, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    const/16 p3, 0x8

    .line 487
    :goto_b
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 490
    sget p2, Landroidx/core/R$id;->line3:I

    .line 492
    if-eqz p1, :cond_15

    .line 494
    goto :goto_c

    .line 495
    :cond_15
    const/16 v9, 0x8

    .line 497
    :goto_c
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    return-object v7
.end method

.method public d(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/s$f;->e(III)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$f;->a:Lo/s$e;

    .line 3
    iget-object v0, v0, Lo/s$e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo/s$f;->f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s$f;->a:Lo/s$e;

    .line 3
    iget-object v0, v0, Lo/s$e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-object v1
.end method

.method public final g(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Lo/s$f;->e(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 17
    iget-object v1, v1, Lo/s$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    const/4 p3, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object p4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lo/r;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lo/r;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lo/r;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lo/s$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$f;->a:Lo/s$e;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lo/s$f;->a:Lo/s$e;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lo/s$e;->D(Lo/s$f;)Lo/s$e;

    .line 12
    :cond_0
    return-void
.end method
