.class public final Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/SeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private zzd:Z

.field private zze:Ljava/lang/Boolean;

.field private zzf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:J

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:J

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zzb()V

    .line 16
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzm()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ljava/lang/Boolean;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 111
    move-result v4

    .line 112
    if-eq v3, v4, :cond_8

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzf:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 153
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    .line 168
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/internal/cast/zzcf;)V

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    :cond_8
    :goto_2
    return-void

    .line 177
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/SeekBar;

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    return-void
.end method
