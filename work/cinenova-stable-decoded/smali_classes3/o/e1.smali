.class public Lo/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lo/s$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lo/s$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/e1;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lo/e1;->c:Lo/s$e;

    .line 20
    iget-object v0, p1, Lo/s$e;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lo/e1;->a:Landroid/content/Context;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1a

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    new-instance v2, Landroid/app/Notification$Builder;

    .line 32
    iget-object v3, p1, Lo/s$e;->a:Landroid/content/Context;

    .line 34
    iget-object v4, p1, Lo/s$e;->L:Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iput-object v2, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 44
    iget-object v3, p1, Lo/s$e;->a:Landroid/content/Context;

    .line 46
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v2, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 51
    :goto_0
    iget-object v2, p1, Lo/s$e;->R:Landroid/app/Notification;

    .line 53
    iget-object v3, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 55
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 63
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    iget-object v5, p1, Lo/s$e;->i:Landroid/widget/RemoteViews;

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    move-result-object v3

    .line 89
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 91
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 93
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 95
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 101
    const/4 v5, 0x2

    .line 102
    and-int/2addr v4, v5

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 116
    and-int/lit8 v4, v4, 0x8

    .line 118
    if-eqz v4, :cond_2

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 129
    and-int/lit8 v4, v4, 0x10

    .line 131
    if-eqz v4, :cond_3

    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v3

    .line 140
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p1, Lo/s$e;->e:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Lo/s$e;->f:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p1, Lo/s$e;->k:Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Lo/s$e;->g:Landroid/app/PendingIntent;

    .line 166
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p1, Lo/s$e;->h:Landroid/app/PendingIntent;

    .line 178
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 180
    and-int/lit16 v8, v8, 0x80

    .line 182
    if-eqz v8, :cond_4

    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v8, 0x0

    .line 187
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p1, Lo/s$e;->j:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 196
    move-result-object v3

    .line 197
    iget v4, p1, Lo/s$e;->l:I

    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 202
    move-result-object v3

    .line 203
    iget v4, p1, Lo/s$e;->u:I

    .line 205
    iget v8, p1, Lo/s$e;->v:I

    .line 207
    iget-boolean v9, p1, Lo/s$e;->w:Z

    .line 209
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 212
    const/16 v3, 0x15

    .line 214
    if-ge v0, v3, :cond_5

    .line 216
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 218
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 220
    iget v8, v2, Landroid/app/Notification;->audioStreamType:I

    .line 222
    invoke-virtual {v0, v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 225
    :cond_5
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 227
    iget-object v4, p1, Lo/s$e;->r:Ljava/lang/CharSequence;

    .line 229
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    iget-boolean v4, p1, Lo/s$e;->o:Z

    .line 235
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 238
    move-result-object v0

    .line 239
    iget v4, p1, Lo/s$e;->m:I

    .line 241
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 244
    iget-object v0, p1, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lo/s$a;

    .line 262
    invoke-virtual {p0, v4}, Lo/e1;->b(Lo/s$a;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    iget-object v0, p1, Lo/s$e;->E:Landroid/os/Bundle;

    .line 268
    if-eqz v0, :cond_7

    .line 270
    iget-object v4, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 272
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 275
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    const/16 v4, 0x14

    .line 279
    if-ge v0, v4, :cond_b

    .line 281
    iget-boolean v8, p1, Lo/s$e;->A:Z

    .line 283
    if-eqz v8, :cond_8

    .line 285
    iget-object v8, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 287
    const-string v9, "android.support.localOnly"

    .line 289
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    :cond_8
    iget-object v8, p1, Lo/s$e;->x:Ljava/lang/String;

    .line 294
    if-eqz v8, :cond_a

    .line 296
    iget-object v9, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 298
    const-string v10, "android.support.groupKey"

    .line 300
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean v8, p1, Lo/s$e;->y:Z

    .line 305
    if-eqz v8, :cond_9

    .line 307
    iget-object v8, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 309
    const-string v9, "android.support.isGroupSummary"

    .line 311
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    iget-object v8, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 317
    const-string v9, "android.support.useSideChannel"

    .line 319
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    :cond_a
    :goto_6
    iget-object v8, p1, Lo/s$e;->z:Ljava/lang/String;

    .line 324
    if-eqz v8, :cond_b

    .line 326
    iget-object v9, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 328
    const-string v10, "android.support.sortKey"

    .line 330
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_b
    iget-object v8, p1, Lo/s$e;->I:Landroid/widget/RemoteViews;

    .line 335
    iput-object v8, p0, Lo/e1;->d:Landroid/widget/RemoteViews;

    .line 337
    iget-object v8, p1, Lo/s$e;->J:Landroid/widget/RemoteViews;

    .line 339
    iput-object v8, p0, Lo/e1;->e:Landroid/widget/RemoteViews;

    .line 341
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 343
    iget-boolean v9, p1, Lo/s$e;->n:Z

    .line 345
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 348
    if-ge v0, v3, :cond_c

    .line 350
    iget-object v8, p1, Lo/s$e;->c:Ljava/util/ArrayList;

    .line 352
    invoke-static {v8}, Lo/e1;->g(Ljava/util/List;)Ljava/util/List;

    .line 355
    move-result-object v8

    .line 356
    iget-object v9, p1, Lo/s$e;->U:Ljava/util/ArrayList;

    .line 358
    invoke-static {v8, v9}, Lo/e1;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_c

    .line 364
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_c

    .line 370
    iget-object v9, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 375
    move-result v10

    .line 376
    new-array v10, v10, [Ljava/lang/String;

    .line 378
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, [Ljava/lang/String;

    .line 384
    const-string v10, "android.people"

    .line 386
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    :cond_c
    if-lt v0, v4, :cond_d

    .line 391
    iget-object v4, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 393
    iget-boolean v8, p1, Lo/s$e;->A:Z

    .line 395
    invoke-static {v4, v8}, Lo/i0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 398
    move-result-object v4

    .line 399
    iget-object v8, p1, Lo/s$e;->x:Ljava/lang/String;

    .line 401
    invoke-static {v4, v8}, Lo/a0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 404
    move-result-object v4

    .line 405
    iget-boolean v8, p1, Lo/s$e;->y:Z

    .line 407
    invoke-static {v4, v8}, Lo/f0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 410
    move-result-object v4

    .line 411
    iget-object v8, p1, Lo/s$e;->z:Ljava/lang/String;

    .line 413
    invoke-static {v4, v8}, Lo/g0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 416
    iget v4, p1, Lo/s$e;->P:I

    .line 418
    iput v4, p0, Lo/e1;->h:I

    .line 420
    :cond_d
    const/16 v4, 0x1c

    .line 422
    if-lt v0, v3, :cond_12

    .line 424
    iget-object v3, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 426
    iget-object v8, p1, Lo/s$e;->D:Ljava/lang/String;

    .line 428
    invoke-static {v3, v8}, Lo/h0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 431
    move-result-object v3

    .line 432
    iget v8, p1, Lo/s$e;->F:I

    .line 434
    invoke-static {v3, v8}, Lo/j0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 437
    move-result-object v3

    .line 438
    iget v8, p1, Lo/s$e;->G:I

    .line 440
    invoke-static {v3, v8}, Lo/k0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 443
    move-result-object v3

    .line 444
    iget-object v8, p1, Lo/s$e;->H:Landroid/app/Notification;

    .line 446
    invoke-static {v3, v8}, Lo/l0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 449
    move-result-object v3

    .line 450
    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 452
    invoke-static {v2}, Lo/m0;->a(Landroid/app/Notification;)Landroid/media/AudioAttributes;

    .line 455
    move-result-object v9

    .line 456
    invoke-static {v3, v8, v9}, Lo/n0;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 459
    if-ge v0, v4, :cond_e

    .line 461
    iget-object v0, p1, Lo/s$e;->c:Ljava/util/ArrayList;

    .line 463
    invoke-static {v0}, Lo/e1;->g(Ljava/util/List;)Ljava/util/List;

    .line 466
    move-result-object v0

    .line 467
    iget-object v3, p1, Lo/s$e;->U:Ljava/util/ArrayList;

    .line 469
    invoke-static {v0, v3}, Lo/e1;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    iget-object v0, p1, Lo/s$e;->U:Ljava/util/ArrayList;

    .line 476
    :goto_7
    if-eqz v0, :cond_f

    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_f

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v0

    .line 488
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_f

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 500
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 502
    invoke-static {v8, v3}, Lo/t0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 505
    goto :goto_8

    .line 506
    :cond_f
    iget-object v0, p1, Lo/s$e;->K:Landroid/widget/RemoteViews;

    .line 508
    iput-object v0, p0, Lo/e1;->i:Landroid/widget/RemoteViews;

    .line 510
    iget-object v0, p1, Lo/s$e;->d:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_12

    .line 518
    invoke-virtual {p1}, Lo/s$e;->e()Landroid/os/Bundle;

    .line 521
    move-result-object v0

    .line 522
    const-string v3, "android.car.EXTENSIONS"

    .line 524
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_10

    .line 530
    new-instance v0, Landroid/os/Bundle;

    .line 532
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 535
    :cond_10
    new-instance v8, Landroid/os/Bundle;

    .line 537
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 540
    new-instance v9, Landroid/os/Bundle;

    .line 542
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 545
    const/4 v10, 0x0

    .line 546
    :goto_9
    iget-object v11, p1, Lo/s$e;->d:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 551
    move-result v11

    .line 552
    if-ge v10, v11, :cond_11

    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 557
    move-result-object v11

    .line 558
    iget-object v12, p1, Lo/s$e;->d:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lo/s$a;

    .line 566
    invoke-static {v12}, Lo/f1;->b(Lo/s$a;)Landroid/os/Bundle;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 575
    goto :goto_9

    .line 576
    :cond_11
    const-string v10, "invisible_actions"

    .line 578
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    invoke-virtual {p1}, Lo/s$e;->e()Landroid/os/Bundle;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    iget-object v0, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 593
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    const/16 v3, 0x17

    .line 600
    if-lt v0, v3, :cond_13

    .line 602
    iget-object v3, p1, Lo/s$e;->T:Landroid/graphics/drawable/Icon;

    .line 604
    if-eqz v3, :cond_13

    .line 606
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 608
    invoke-static {v8, v3}, Lo/x0;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 611
    :cond_13
    const/16 v3, 0x18

    .line 613
    if-lt v0, v3, :cond_16

    .line 615
    iget-object v3, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 617
    iget-object v8, p1, Lo/s$e;->E:Landroid/os/Bundle;

    .line 619
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 622
    move-result-object v3

    .line 623
    iget-object v8, p1, Lo/s$e;->t:[Ljava/lang/CharSequence;

    .line 625
    invoke-static {v3, v8}, Lo/y0;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 628
    iget-object v3, p1, Lo/s$e;->I:Landroid/widget/RemoteViews;

    .line 630
    if-eqz v3, :cond_14

    .line 632
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 634
    invoke-static {v8, v3}, Lo/z0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 637
    :cond_14
    iget-object v3, p1, Lo/s$e;->J:Landroid/widget/RemoteViews;

    .line 639
    if-eqz v3, :cond_15

    .line 641
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 643
    invoke-static {v8, v3}, Lo/a1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 646
    :cond_15
    iget-object v3, p1, Lo/s$e;->K:Landroid/widget/RemoteViews;

    .line 648
    if-eqz v3, :cond_16

    .line 650
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 652
    invoke-static {v8, v3}, Lo/b1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 655
    :cond_16
    const/4 v3, 0x0

    .line 656
    if-lt v0, v1, :cond_18

    .line 658
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 660
    iget v9, p1, Lo/s$e;->M:I

    .line 662
    invoke-static {v8, v9}, Lo/c1;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 665
    move-result-object v8

    .line 666
    iget-object v9, p1, Lo/s$e;->s:Ljava/lang/CharSequence;

    .line 668
    invoke-static {v8, v9}, Lo/d1;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 671
    move-result-object v8

    .line 672
    iget-object v9, p1, Lo/s$e;->N:Ljava/lang/String;

    .line 674
    invoke-static {v8, v9}, Lo/y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 677
    move-result-object v8

    .line 678
    iget-wide v9, p1, Lo/s$e;->O:J

    .line 680
    invoke-static {v8, v9, v10}, Lo/z;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 683
    move-result-object v8

    .line 684
    iget v9, p1, Lo/s$e;->P:I

    .line 686
    invoke-static {v8, v9}, Lo/b0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 689
    iget-boolean v8, p1, Lo/s$e;->C:Z

    .line 691
    if-eqz v8, :cond_17

    .line 693
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 695
    iget-boolean v9, p1, Lo/s$e;->B:Z

    .line 697
    invoke-static {v8, v9}, Lo/c0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 700
    :cond_17
    iget-object v8, p1, Lo/s$e;->L:Ljava/lang/String;

    .line 702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_18

    .line 708
    iget-object v8, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 710
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v8, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 725
    :cond_18
    if-lt v0, v4, :cond_1a

    .line 727
    iget-object v4, p1, Lo/s$e;->c:Ljava/util/ArrayList;

    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_19

    .line 739
    goto :goto_a

    .line 740
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 747
    throw v3

    .line 748
    :cond_1a
    :goto_a
    const/16 v4, 0x1d

    .line 750
    if-lt v0, v4, :cond_1b

    .line 752
    iget-object v4, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 754
    iget-boolean v7, p1, Lo/s$e;->Q:Z

    .line 756
    invoke-static {v4, v7}, Lo/d0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 759
    iget-object v4, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 761
    invoke-static {v3}, Lo/s$d;->a(Lo/s$d;)Landroid/app/Notification$BubbleMetadata;

    .line 764
    move-result-object v7

    .line 765
    invoke-static {v4, v7}, Lo/e0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 768
    :cond_1b
    iget-boolean p1, p1, Lo/s$e;->S:Z

    .line 770
    if-eqz p1, :cond_1e

    .line 772
    iget-object p1, p0, Lo/e1;->c:Lo/s$e;

    .line 774
    iget-boolean p1, p1, Lo/s$e;->y:Z

    .line 776
    if-eqz p1, :cond_1c

    .line 778
    iput v5, p0, Lo/e1;->h:I

    .line 780
    goto :goto_b

    .line 781
    :cond_1c
    iput v6, p0, Lo/e1;->h:I

    .line 783
    :goto_b
    iget-object p1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 785
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 788
    iget-object p1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 790
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 793
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 795
    and-int/lit8 p1, p1, -0x2

    .line 797
    and-int/lit8 p1, p1, -0x3

    .line 799
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 801
    iget-object v2, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 803
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 806
    if-lt v0, v1, :cond_1e

    .line 808
    iget-object p1, p0, Lo/e1;->c:Lo/s$e;

    .line 810
    iget-object p1, p1, Lo/s$e;->x:Ljava/lang/String;

    .line 812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_1d

    .line 818
    iget-object p1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 820
    const-string v0, "silent"

    .line 822
    invoke-static {p1, v0}, Lo/a0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 825
    :cond_1d
    iget-object p1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 827
    iget v0, p0, Lo/e1;->h:I

    .line 829
    invoke-static {p1, v0}, Lo/b0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 832
    :cond_1e
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/b;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public final b(Lo/s$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x14

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    invoke-virtual {p1}, Lo/s$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 16
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/graphics/drawable/Icon;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lo/s$a;->j()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lo/s$a;->j()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Lo/s$a;->g()[Lo/j1;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lo/s$a;->g()[Lo/j1;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lo/j1;->b([Lo/j1;)[Landroid/app/RemoteInput;

    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    :goto_3
    if-ge v3, v2, :cond_3

    .line 76
    aget-object v4, v1, v3

    .line 78
    invoke-static {v0, v4}, Lo/o0;->a(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Lo/s$a;->d()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-virtual {p1}, Lo/s$a;->d()Landroid/os/Bundle;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 107
    invoke-virtual {p1}, Lo/s$a;->b()Z

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v3, 0x18

    .line 118
    if-lt v2, v3, :cond_5

    .line 120
    invoke-virtual {p1}, Lo/s$a;->b()Z

    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Lo/p0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 127
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 129
    invoke-virtual {p1}, Lo/s$a;->h()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const/16 v3, 0x1c

    .line 138
    if-lt v2, v3, :cond_6

    .line 140
    invoke-virtual {p1}, Lo/s$a;->h()I

    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Lo/q0;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 147
    :cond_6
    const/16 v3, 0x1d

    .line 149
    if-lt v2, v3, :cond_7

    .line 151
    invoke-virtual {p1}, Lo/s$a;->k()Z

    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v2}, Lo/r0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 158
    :cond_7
    const-string v2, "android.support.action.showsUserInterface"

    .line 160
    invoke-virtual {p1}, Lo/s$a;->i()Z

    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-static {v0, v1}, Lo/s0;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 170
    iget-object p1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 172
    invoke-static {v0}, Lo/u0;->a(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lo/v0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iget-object v0, p0, Lo/e1;->f:Ljava/util/List;

    .line 182
    iget-object v1, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 184
    invoke-static {v1, p1}, Lo/f1;->e(Landroid/app/Notification$Builder;Lo/s$a;)Landroid/os/Bundle;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_5
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e1;->c:Lo/s$e;

    .line 3
    iget-object v0, v0, Lo/s$e;->q:Lo/s$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lo/s$f;->b(Lo/r;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Lo/s$f;->j(Lo/r;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo/e1;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lo/e1;->c:Lo/s$e;

    .line 29
    iget-object v1, v1, Lo/s$e;->I:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0, p0}, Lo/s$f;->i(Lo/r;)Landroid/widget/RemoteViews;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 47
    :cond_4
    const/16 v3, 0x15

    .line 49
    if-lt v1, v3, :cond_5

    .line 51
    if-eqz v0, :cond_5

    .line 53
    iget-object v1, p0, Lo/e1;->c:Lo/s$e;

    .line 55
    iget-object v1, v1, Lo/s$e;->q:Lo/s$f;

    .line 57
    invoke-virtual {v1, p0}, Lo/s$f;->k(Lo/r;)Landroid/widget/RemoteViews;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-static {v2, v1}, Lo/x;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    invoke-static {v2}, Lo/s;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v0, v1}, Lo/s$f;->a(Landroid/os/Bundle;)V

    .line 77
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lo/e1;->h:I

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget v1, p0, Lo/e1;->h:I

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 49
    :cond_1
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 59
    if-nez v1, :cond_2

    .line 61
    iget v1, p0, Lo/e1;->h:I

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    const/16 v1, 0x15

    .line 71
    if-lt v0, v1, :cond_9

    .line 73
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 75
    iget-object v1, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 80
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lo/e1;->d:Landroid/widget/RemoteViews;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 92
    :cond_4
    iget-object v1, p0, Lo/e1;->e:Landroid/widget/RemoteViews;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 98
    :cond_5
    iget-object v1, p0, Lo/e1;->i:Landroid/widget/RemoteViews;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    invoke-static {v0, v1}, Lo/x;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 105
    :cond_6
    iget v1, p0, Lo/e1;->h:I

    .line 107
    if-eqz v1, :cond_8

    .line 109
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 117
    and-int/lit16 v1, v1, 0x200

    .line 119
    if-eqz v1, :cond_7

    .line 121
    iget v1, p0, Lo/e1;->h:I

    .line 123
    if-ne v1, v3, :cond_7

    .line 125
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 128
    :cond_7
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 136
    and-int/lit16 v1, v1, 0x200

    .line 138
    if-nez v1, :cond_8

    .line 140
    iget v1, p0, Lo/e1;->h:I

    .line 142
    if-ne v1, v2, :cond_8

    .line 144
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 147
    :cond_8
    return-object v0

    .line 148
    :cond_9
    const/16 v1, 0x14

    .line 150
    if-lt v0, v1, :cond_e

    .line 152
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 154
    iget-object v1, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 159
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 161
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lo/e1;->d:Landroid/widget/RemoteViews;

    .line 167
    if-eqz v1, :cond_a

    .line 169
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 171
    :cond_a
    iget-object v1, p0, Lo/e1;->e:Landroid/widget/RemoteViews;

    .line 173
    if-eqz v1, :cond_b

    .line 175
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 177
    :cond_b
    iget v1, p0, Lo/e1;->h:I

    .line 179
    if-eqz v1, :cond_d

    .line 181
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c

    .line 187
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 189
    and-int/lit16 v1, v1, 0x200

    .line 191
    if-eqz v1, :cond_c

    .line 193
    iget v1, p0, Lo/e1;->h:I

    .line 195
    if-ne v1, v3, :cond_c

    .line 197
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 200
    :cond_c
    invoke-static {v0}, Lo/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 206
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 208
    and-int/lit16 v1, v1, 0x200

    .line 210
    if-nez v1, :cond_d

    .line 212
    iget v1, p0, Lo/e1;->h:I

    .line 214
    if-ne v1, v2, :cond_d

    .line 216
    invoke-virtual {p0, v0}, Lo/e1;->h(Landroid/app/Notification;)V

    .line 219
    :cond_d
    return-object v0

    .line 220
    :cond_e
    iget-object v0, p0, Lo/e1;->f:Ljava/util/List;

    .line 222
    invoke-static {v0}, Lo/f1;->a(Ljava/util/List;)Landroid/util/SparseArray;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f

    .line 228
    iget-object v1, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 230
    const-string v2, "android.support.actionExtras"

    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 235
    :cond_f
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 237
    iget-object v1, p0, Lo/e1;->g:Landroid/os/Bundle;

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 242
    iget-object v0, p0, Lo/e1;->b:Landroid/app/Notification$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lo/e1;->d:Landroid/widget/RemoteViews;

    .line 250
    if-eqz v1, :cond_10

    .line 252
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 254
    :cond_10
    iget-object v1, p0, Lo/e1;->e:Landroid/widget/RemoteViews;

    .line 256
    if-eqz v1, :cond_11

    .line 258
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 260
    :cond_11
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e1;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 12
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 14
    return-void
.end method
