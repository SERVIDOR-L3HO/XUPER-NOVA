.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 6
    return-void
.end method

.method private final zza(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    add-long/2addr v1, p1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb(J)V

    .line 32
    return-void
.end method

.method private final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    const-string v3, "onCustomAction with action = %s"

    .line 13
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    sparse-switch p2, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    const/4 p2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const/4 p2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 69
    if-eq p2, v0, :cond_4

    .line 71
    if-eq p2, v3, :cond_2

    .line 73
    if-eq p2, v1, :cond_1

    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 77
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/ComponentName;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 140
    move-result-wide p1

    .line 141
    neg-long p1, p1

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza(J)V

    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 155
    move-result-wide p1

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza(J)V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onMediaButtonEvent"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x7f

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x7e

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onPause"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onPlay"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 15
    const-string v2, "onSeekTo %d"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb(J)V

    .line 23
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onSkipToNext"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 29
    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onSkipToPrevious"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 29
    :cond_0
    return-void
.end method
