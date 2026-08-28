.class public Lcom/umeng/message/UmengMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushMessageHandler;


# static fields
.field private static a:Ljava/util/Date;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 19

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getCategory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo/h0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "MsgHandler"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-lt v3, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationChannel(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getImportance()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/umeng/message/proguard/d;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/common/UPushNotificationChannel;->getSilenceMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/common/UPushNotificationChannel;->getSilenceMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/common/UPushNotificationChannel;->getDefaultMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-array v0, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "notification channel null!"

    .line 79
    .line 80
    aput-object v1, v0, v7

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    invoke-static {v3}, Lcom/umeng/message/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gez v3, :cond_6

    .line 98
    .line 99
    new-array v0, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v1, "notification small icon error!"

    .line 102
    .line 103
    aput-object v1, v0, v7

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getExpandImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getContent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getTitleColor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v13, 0x22

    .line 134
    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    :try_start_0
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-instance v14, Landroid/text/SpannableString;

    .line 148
    .line 149
    invoke-direct {v14, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 153
    .line 154
    invoke-direct {v15, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v14, v15, v7, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v9, v14

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    nop

    .line 167
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getTextColor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :try_start_1
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    new-instance v15, Landroid/text/SpannableString;

    .line 188
    .line 189
    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    invoke-direct {v4, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v15, v4, v7, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    move-object v10, v15

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    nop

    .line 207
    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getTicker()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v4, v5, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->hasBackgroundImage()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getBackgroundImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const/4 v6, 0x0

    .line 242
    :goto_3
    if-lt v4, v5, :cond_e

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-static {}, Lcom/umeng/message/proguard/d;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v0, v4}, Lo/f0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    iget-object v4, v5, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v4}, Lo/a0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 258
    .line 259
    .line 260
    sget v4, Lcom/umeng/message/push/R$layout;->upush_notification_shade_layout:I

    .line 261
    .line 262
    sget v15, Lcom/umeng/message/push/R$id;->upush_notification_small_icon:I

    .line 263
    .line 264
    sget v13, Lcom/umeng/message/push/R$id;->upush_notification_app_name:I

    .line 265
    .line 266
    sget v14, Lcom/umeng/message/push/R$id;->upush_notification_date:I

    .line 267
    .line 268
    sget v7, Lcom/umeng/message/push/R$id;->upush_notification_title:I

    .line 269
    .line 270
    sget v1, Lcom/umeng/message/push/R$id;->upush_notification_content:I

    .line 271
    .line 272
    sget v5, Lcom/umeng/message/push/R$id;->upush_notification_shade_iv:I

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    sget v12, Lcom/umeng/message/push/R$id;->upush_notification_large_iv:I

    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    new-instance v11, Landroid/widget/RemoteViews;

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v11, v8, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v15, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v11, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/f;->a(J)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 312
    .line 313
    const-string v13, "HH:mm"

    .line 314
    .line 315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-direct {v8, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    const-string v13, "yyyy/MM/dd"

    .line 326
    .line 327
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-direct {v8, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v8, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v11, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    invoke-virtual {v11, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v11, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v11, v12, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    invoke-virtual {v11, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v11}, Lo/z0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 394
    .line 395
    const/16 v3, 0x1f

    .line 396
    .line 397
    if-lt v1, v3, :cond_d

    .line 398
    .line 399
    invoke-static {v0, v11}, Lo/a1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 400
    .line 401
    .line 402
    :cond_d
    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    move-object/from16 v18, v8

    .line 412
    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    move-object/from16 v16, v12

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    new-instance v1, Landroid/widget/RemoteViews;

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget v5, Lcom/umeng/message/push/R$layout;->upush_notification_banner_layout:I

    .line 434
    .line 435
    invoke-direct {v1, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    sget v3, Lcom/umeng/message/push/R$id;->upush_notification_banner:I

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getBarImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x18

    .line 448
    .line 449
    if-lt v4, v3, :cond_f

    .line 450
    .line 451
    invoke-static {v0, v1}, Lo/z0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 459
    .line 460
    const/16 v4, 0x1f

    .line 461
    .line 462
    if-lt v3, v4, :cond_11

    .line 463
    .line 464
    invoke-static {v0, v1}, Lo/a1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    if-eqz v2, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_7
    if-eqz v18, :cond_12

    .line 478
    .line 479
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 480
    .line 481
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v18

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_17

    .line 506
    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigTitle()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    move-object v9, v1

    .line 521
    :cond_14
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_15

    .line 530
    .line 531
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_15

    .line 536
    .line 537
    :try_start_2
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    new-instance v3, Landroid/text/SpannableString;

    .line 542
    .line 543
    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 547
    .line 548
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v5, 0x22

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    .line 560
    .line 561
    move-object v9, v3

    .line 562
    goto :goto_9

    .line 563
    :catch_2
    nop

    .line 564
    :cond_15
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_16

    .line 575
    .line 576
    :try_start_3
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    new-instance v3, Landroid/text/SpannableString;

    .line 581
    .line 582
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 586
    .line 587
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v5, 0x22

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 598
    .line 599
    .line 600
    move-object v1, v3

    .line 601
    :catch_3
    :cond_16
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 602
    .line 603
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    :cond_17
    :goto_a
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "notification:"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, "MsgHandler"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const-string v10, "last_msg_time"

    .line 34
    .line 35
    invoke-virtual {v7, v10, v8, v9}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-ltz v9, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 51
    .line 52
    invoke-virtual {v1, v10, v6, v7}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-array p1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "notification null"

    .line 74
    .line 75
    aput-object p2, p1, v3

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v7, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    long-to-int v8, v7

    .line 90
    iput v8, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/2addr v7, v4

    .line 94
    iput v7, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 107
    .line 108
    and-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    xor-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    :cond_5
    iput v6, v1, Landroid/app/Notification;->defaults:I

    .line 129
    .line 130
    iget v6, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 131
    .line 132
    :try_start_0
    const-string v7, "notification"

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/app/NotificationManager;

    .line 139
    .line 140
    new-instance v8, Lcom/umeng/message/proguard/ap;

    .line 141
    .line 142
    invoke-direct {v8, p2}, Lcom/umeng/message/proguard/ap;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/umeng/message/proguard/d;->q(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v11, 0x1a

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    if-lt v10, v11, :cond_6

    .line 155
    .line 156
    if-lez v9, :cond_6

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Lcom/umeng/message/b;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v7, v9}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lcom/umeng/message/c;->a(Landroid/app/NotificationChannel;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x4

    .line 173
    new-array v10, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v11, "notification channelId:"

    .line 176
    .line 177
    aput-object v11, v10, v3

    .line 178
    .line 179
    invoke-static {v1}, Lcom/umeng/message/b;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v4

    .line 184
    .line 185
    const-string v11, "importance:"

    .line 186
    .line 187
    aput-object v11, v10, v0

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v10, v12

    .line 194
    .line 195
    invoke-static {v2, v10}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-array v10, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v11, "notification switch:"

    .line 202
    .line 203
    aput-object v11, v10, v3

    .line 204
    .line 205
    if-ne v9, v4, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v11, 0x0

    .line 210
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v10, v4

    .line 215
    .line 216
    invoke-static {v2, v10}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Lcom/umeng/message/proguard/an;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const-string v11, "Pop"

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v10, "config null"

    .line 238
    .line 239
    aput-object v10, v9, v3

    .line 240
    .line 241
    invoke-static {v11, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget v10, v8, Lcom/umeng/message/proguard/ap;->c:I

    .line 246
    .line 247
    if-ne v10, v0, :cond_9

    .line 248
    .line 249
    if-gtz v9, :cond_9

    .line 250
    .line 251
    new-array v9, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v10, "importance matched"

    .line 254
    .line 255
    aput-object v10, v9, v3

    .line 256
    .line 257
    invoke-static {v11, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    const/4 v9, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-ne v10, v4, :cond_a

    .line 263
    .line 264
    new-array v9, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v10, "force matched"

    .line 267
    .line 268
    aput-object v10, v9, v3

    .line 269
    .line 270
    invoke-static {v11, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    if-ne v10, v12, :cond_b

    .line 275
    .line 276
    invoke-static {}, Lcom/umeng/message/proguard/u;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    new-array v9, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v10, "foreground matched"

    .line 285
    .line 286
    aput-object v10, v9, v3

    .line 287
    .line 288
    invoke-static {v11, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 293
    :goto_6
    if-eqz v9, :cond_c

    .line 294
    .line 295
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8}, Lcom/umeng/message/proguard/al;->a(Lcom/umeng/message/proguard/ap;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_c
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_d

    .line 313
    .line 314
    invoke-static {}, Lcom/umeng/message/proguard/u;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string v1, "foreground notification dismiss. msgId:"

    .line 323
    .line 324
    aput-object v1, v0, v3

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v0, v4

    .line 331
    .line 332
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_d
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v4, :cond_e

    .line 353
    .line 354
    if-nez v5, :cond_e

    .line 355
    .line 356
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_e
    invoke-static {}, Lcom/umeng/message/proguard/x;->a()Lcom/umeng/message/proguard/x;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    const-string v4, "um"

    .line 370
    .line 371
    if-lez v0, :cond_11

    .line 372
    .line 373
    :cond_f
    :goto_7
    :try_start_2
    invoke-virtual {v3}, Lcom/umeng/message/proguard/x;->c()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-lt v5, v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/umeng/message/proguard/x;->b()Lcom/umeng/message/proguard/ad;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    iget v8, v5, Lcom/umeng/message/proguard/ad;->a:I

    .line 388
    .line 389
    invoke-virtual {v7, v4, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-object v9, v5, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lcom/umeng/message/proguard/az;->a(Lcom/umeng/message/proguard/ad;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    new-instance v0, Lcom/umeng/message/proguard/ad;

    .line 406
    .line 407
    invoke-direct {v0, v6, p2}, Lcom/umeng/message/proguard/ad;-><init>(ILcom/umeng/message/entity/UMessage;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcom/umeng/message/proguard/x;->a(Lcom/umeng/message/proguard/ad;)V

    .line 411
    .line 412
    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7, v4, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, p2, v1}, Lcom/umeng/message/UTrack;->trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    .line 423
    .line 424
    .line 425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v3, 0x17

    .line 428
    .line 429
    if-lt v1, v3, :cond_12

    .line 430
    .line 431
    iget-object v1, v0, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    iget-object v3, v0, Lcom/umeng/message/proguard/ad;->c:Ljava/lang/Object;

    .line 436
    .line 437
    if-nez v3, :cond_12

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->isRepost()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getRepostCount()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v3, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 458
    .line 459
    const-string v4, "re_pop_cfg"

    .line 460
    .line 461
    invoke-virtual {v3, v4, v1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/umeng/message/proguard/ba;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/ba;-><init>(Lcom/umeng/message/proguard/ad;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/umeng/message/proguard/c;->a()Lcom/umeng/message/proguard/c;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lcom/umeng/message/proguard/ad;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->setBadgeNum(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public getBackgroundImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBackgroundImageUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/bo;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {p2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "MsgHandler"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getBarImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/bo;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {p2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "MsgHandler"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x14000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/umeng/message/component/UmengNotificationClickActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "MSG"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "NOTIFICATION_ID"

    .line 30
    .line 31
    iget v2, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt p2, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int p2, v2

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/umeng/message/component/UmengNotificationReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "MSG"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "ACTION"

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p2, "NOTIFICATION_ID"

    .line 32
    .line 33
    iget v1, p0, Lcom/umeng/message/UmengMessageHandler;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt p2, v1, :cond_0

    .line 43
    .line 44
    const/high16 p2, 0x14000000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 p2, 0x10000000

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    long-to-int v2, v1

    .line 57
    invoke-static {p1, v2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getExpandImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBigImage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/bo;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x43800000    # 256.0f

    .line 31
    .line 32
    invoke-static {p2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "MsgHandler"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "MsgHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getLargeIconUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v4, v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getLargeIconDrawableName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->c(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    :try_start_2
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_3
    const-string p2, "umeng_push_notification_default_large_icon"

    .line 73
    .line 74
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->c(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :try_start_4
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p2, -0x1

    .line 84
    :goto_2
    if-lez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :cond_3
    return-object v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannel(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/NotificationChannel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/message/UmengMessageHandler;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    mul-long v3, v3, v5

    .line 25
    .line 26
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    cmp-long v1, v5, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "vibrate:"

    .line 54
    .line 55
    aput-object v5, v4, v2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    const-string v5, "MsgHandler"

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-ne v1, v6, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isVibrate()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->j()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-array v7, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v8, "lights:"

    .line 90
    .line 91
    aput-object v8, v7, v2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v6

    .line 98
    .line 99
    invoke-static {v5, v7}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    :goto_2
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-eq v4, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLights()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->k()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v7, "sound:"

    .line 123
    .line 124
    aput-object v7, v4, v2

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v4, v6

    .line 131
    .line 132
    invoke-static {v5, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_6

    .line 136
    .line 137
    :goto_4
    or-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-eq p1, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSound()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sput-object p1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 154
    .line 155
    return v1
.end method

.method public getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 5

    .line 1
    const-string v0, "MsgHandler"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSmallIconDrawableName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    :try_start_2
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_3
    const-string p2, "umeng_push_notification_default_small_icon"

    .line 25
    .line 26
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p2

    .line 32
    :try_start_4
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "no custom notification small icon! change to use app icon"

    .line 42
    .line 43
    aput-object v4, v3, p2

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 53
    .line 54
    move v1, p1

    .line 55
    :cond_1
    if-gez v1, :cond_2

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "can\'t find notification small icon"

    .line 60
    .line 61
    aput-object v2, p1, p2

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return v1
.end method

.method public getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :cond_1
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->d(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, -0x1

    .line 58
    :goto_0
    if-gez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "umeng_push_notification_default_sound"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/umeng/message/proguard/a;->d(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_3
    if-lez p2, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "android.resource://"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "/"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    const-string p2, "MsgHandler"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "custom"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/x;->a()Lcom/umeng/message/proguard/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/x;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/ad;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "um"

    .line 62
    .line 63
    iget v3, v2, Lcom/umeng/message/proguard/ad;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/x;->b(Lcom/umeng/message/proguard/ad;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/umeng/message/proguard/az;->a(Lcom/umeng/message/proguard/ad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/umeng/message/proguard/z;->a()Lcom/umeng/message/proguard/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/z;->a()Lcom/umeng/message/proguard/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    const-string p2, "MsgHandler"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public isInNoDisturbTime(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v1, 0x3c

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-int/lit8 v4, v4, 0x3c

    .line 55
    .line 56
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    if-gt v1, v4, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-int/lit8 v4, v4, 0x3c

    .line 79
    .line 80
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-int/lit8 v5, v5, 0x3c

    .line 98
    .line 99
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v5, p1

    .line 108
    if-lt v4, v5, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    :goto_2
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    return v3

    .line 121
    :cond_4
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    return v3

    .line 127
    :cond_6
    :goto_3
    return v2
.end method

.method public setBadgeNum(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "MsgHandler"

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/bj;->a(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "setBadgeNum:"

    .line 22
    .line 23
    aput-object v0, p1, v2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, p1, v1

    .line 34
    .line 35
    invoke-static {v4, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/bj;->b(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "changeBadgeNum:"

    .line 55
    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
