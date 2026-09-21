.class public Landroid/support/v4/media/session/MediaSessionCompat$i$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x7e

    .line 31
    if-eq p1, v0, :cond_3

    .line 33
    const/16 v0, 0x7f

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const-wide/16 v5, 0x40

    .line 43
    and-long/2addr v3, v5

    .line 44
    cmp-long p1, v3, v1

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onFastForward()V

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const-wide/16 v5, 0x8

    .line 54
    and-long/2addr v3, v5

    .line 55
    cmp-long p1, v3, v1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRewind()V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-wide/16 v5, 0x10

    .line 65
    and-long/2addr v3, v5

    .line 66
    cmp-long p1, v3, v1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToPrevious()V

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-wide/16 v5, 0x20

    .line 76
    and-long/2addr v3, v5

    .line 77
    cmp-long p1, v3, v1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToNext()V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const-wide/16 v5, 0x1

    .line 87
    and-long/2addr v3, v5

    .line 88
    cmp-long p1, v3, v1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onStop()V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v5, 0x2

    .line 98
    and-long/2addr v3, v5

    .line 99
    cmp-long p1, v3, v1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPause()V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-wide/16 v5, 0x4

    .line 109
    and-long/2addr v3, v5

    .line 110
    cmp-long p1, v3, v1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlay()V

    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 17
    new-instance v3, Lj0/d;

    .line 19
    const-string v4, "data_calling_pkg"

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_calling_pid"

    .line 27
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "data_calling_uid"

    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lj0/d;-><init>(Ljava/lang/String;II)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Lj0/d;)V

    .line 43
    const-string v2, "data_extras"

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 55
    const/4 v4, 0x0

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    :pswitch_0
    goto/16 :goto_1

    .line 61
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetPlaybackSpeed(F)V

    .line 72
    goto/16 :goto_1

    .line 74
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 81
    goto/16 :goto_1

    .line 83
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetShuffleMode(I)V

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetCaptioningEnabled(Z)V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 105
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 111
    if-ltz v3, :cond_1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_1

    .line 119
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 121
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    .line 123
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object p1, v2

    .line 133
    :goto_0
    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 142
    goto/16 :goto_1

    .line 144
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 148
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 175
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRepeatMode(I)V

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 182
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 184
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$i;->C(II)V

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    check-cast p1, Landroid/view/KeyEvent;

    .line 193
    new-instance v1, Landroid/content/Intent;

    .line 195
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 197
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 202
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 211
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 229
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSeekTo(J)V

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRewind()V

    .line 250
    goto/16 :goto_1

    .line 252
    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onFastForward()V

    .line 255
    goto/16 :goto_1

    .line 257
    :pswitch_11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToPrevious()V

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToNext()V

    .line 265
    goto :goto_1

    .line 266
    :pswitch_13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onStop()V

    .line 269
    goto :goto_1

    .line 270
    :pswitch_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPause()V

    .line 273
    goto :goto_1

    .line 274
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    check-cast p1, Ljava/lang/Long;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToQueueItem(J)V

    .line 285
    goto :goto_1

    .line 286
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    check-cast p1, Landroid/net/Uri;

    .line 290
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 293
    goto :goto_1

    .line 294
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 298
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    goto :goto_1

    .line 302
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 306
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    goto :goto_1

    .line 310
    :pswitch_19
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlay()V

    .line 313
    goto :goto_1

    .line 314
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    check-cast p1, Landroid/net/Uri;

    .line 318
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 321
    goto :goto_1

    .line 322
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 334
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    goto :goto_1

    .line 338
    :pswitch_1d
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepare()V

    .line 341
    goto :goto_1

    .line 342
    :pswitch_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 344
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 346
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(II)V

    .line 349
    goto :goto_1

    .line 350
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$i$b;

    .line 354
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Ljava/lang/String;

    .line 356
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->b:Landroid/os/Bundle;

    .line 358
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->c:Landroid/os/ResultReceiver;

    .line 360
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 365
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Lj0/d;)V

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 372
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Lj0/d;)V

    .line 375
    throw p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
