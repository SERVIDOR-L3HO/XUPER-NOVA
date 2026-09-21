.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static G:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lx0/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lx0/d;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne v7, v8, :cond_1

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v9, v0, v7

    .line 28
    if-lez v9, :cond_1

    .line 30
    cmp-long v9, v3, v7

    .line 32
    if-lez v9, :cond_0

    .line 34
    sub-long v7, v5, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 39
    if-lez v3, :cond_0

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    cmpl-float v3, v2, v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    long-to-float v3, v7

    .line 48
    mul-float v3, v3, v2

    .line 50
    float-to-long v7, v3

    .line 51
    :cond_0
    add-long/2addr v0, v7

    .line 52
    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 54
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->s(I)I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 65
    return-void
.end method

.method public D(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->D(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 14
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 20
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 23
    :goto_0
    return-void
.end method

.method public t(J)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->t(J)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x100

    .line 7
    and-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v3, p1, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    or-int/lit16 v0, v0, 0x100

    .line 16
    :cond_0
    return v0
.end method

.method public v(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->G:Z

    .line 14
    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->G:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->v(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 21
    :cond_1
    return-void
.end method
