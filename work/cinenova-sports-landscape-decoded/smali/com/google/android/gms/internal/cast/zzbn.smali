.class public final Lcom/google/android/gms/internal/cast/zzbn;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 18
    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 23
    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    .line 7
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:J

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzc()V

    .line 16
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v3, v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_0
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    if-gez v1, :cond_4

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_4
    if-le v3, v1, :cond_5

    .line 47
    move v1, v3

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 50
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 52
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(II)V

    .line 55
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 60
    return-void

    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 63
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 68
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 51
    move-result v3

    .line 52
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 59
    move-result-wide v3

    .line 60
    neg-long v3, v3

    .line 61
    long-to-int v4, v3

    .line 62
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 129
    move-result v3

    .line 130
    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V

    .line 159
    return-void
.end method

.method public final zzc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzb()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    if-eqz v2, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, -0x3e8

    .line 71
    cmp-long v8, v4, v6

    .line 73
    if-nez v8, :cond_3

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    long-to-int v5, v4

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 95
    move-result v4

    .line 96
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    :goto_2
    if-ltz v4, :cond_2

    .line 102
    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getDurationInMs()J

    .line 107
    move-result-wide v6

    .line 108
    long-to-int v7, v6

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->isExpanded()Z

    .line 112
    move-result v3

    .line 113
    invoke-direct {v5, v4, v7, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(IIZ)V

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    .line 132
    return-void
.end method
