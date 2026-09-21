.class Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ExoMediaPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x2be

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$100(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 23
    .line 24
    invoke-static {p1, v2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$102(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 34
    .line 35
    invoke-static {p1, v2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$100(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$102(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 63
    .line 64
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 71
    .line 72
    invoke-static {p1, v2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$202(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 82
    .line 83
    const/16 v0, 0x2bd

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$102(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
