.class public Landroid/support/v4/media/session/MediaSessionCompat$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Lj0/d;)V

    .line 5
    return-void
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 19
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->j()Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 22
    move-result-object v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 20
    :cond_1
    new-instance v1, Lj0/d;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lj0/d;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Lj0/d;)V

    .line 29
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-static {p1, v3, v2}, Lo/o;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 50
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Lx0/d;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v1, p2}, Lx0/a;->c(Landroid/os/Bundle;Ljava/lang/String;Lx0/d;)V

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 71
    if-eqz v1, :cond_3

    .line 73
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 93
    if-eqz v1, :cond_4

    .line 95
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 121
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    .line 141
    if-eqz p1, :cond_8

    .line 143
    const/4 p1, -0x1

    .line 144
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_6

    .line 150
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    move-result p2

    .line 156
    if-ge p1, p2, :cond_6

    .line 158
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 167
    :cond_6
    if-eqz v2, :cond_8

    .line 169
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 171
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 181
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 187
    const-string p2, "Could not unparcel the extra data."

    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 195
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepare()V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 110
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 131
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 138
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 161
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetCaptioningEnabled(Z)V

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 175
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 181
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRepeatMode(I)V

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 193
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 201
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetShuffleMode(I)V

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 213
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 221
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 228
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 230
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 249
    move-result p1

    .line 250
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 252
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetPlaybackSpeed(F)V

    .line 255
    goto :goto_0

    .line 256
    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 258
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 264
    const-string p2, "Could not unparcel the data."

    .line 266
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 272
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onFastForward()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 14
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPause()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlay()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepare()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 22
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onRewind()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSeekTo(J)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetPlaybackSpeed(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 23
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToNext()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToPrevious()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onSkipToQueueItem(J)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->onStop()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    return-void
.end method
