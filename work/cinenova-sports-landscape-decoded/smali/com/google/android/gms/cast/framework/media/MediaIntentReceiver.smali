.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"

.field private static final TAG:Ljava/lang/String; = "MediaIntentReceiver"

.field private static final log:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaIntentReceiver"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static getRemoteMediaClient(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private seek(Lcom/google/android/gms/cast/framework/CastSession;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private togglePlayback(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const-string v5, "onReceive action: %s"

    .line 15
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    const/4 v5, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    const/4 v5, 0x6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    const/4 v5, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 102
    const/4 v5, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    const/4 v5, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 125
    :goto_1
    const-wide/16 v6, 0x0

    .line 127
    const-string v8, "googlecast-extra_skip_step_ms"

    .line 129
    packed-switch v5, :pswitch_data_0

    .line 132
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V

    .line 139
    return-void

    .line 140
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151
    move-result-wide p1

    .line 152
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V

    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 159
    move-result-wide p1

    .line 160
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V

    .line 163
    return-void

    .line 164
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    .line 167
    return-void

    .line 168
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    .line 171
    return-void

    .line 172
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    .line 175
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lcom/google/android/gms/cast/framework/CastSession;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/KeyEvent;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    move-result p2

    .line 43
    const/16 v0, 0x55

    .line 45
    if-ne p2, v0, :cond_2

    .line 47
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    neg-long p2, p2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lcom/google/android/gms/cast/framework/CastSession;J)V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
