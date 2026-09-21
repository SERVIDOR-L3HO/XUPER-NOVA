.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic zza:Landroid/widget/SeekBar;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzv()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 50
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 63
    move-result v1

    .line 64
    if-le p2, v1, :cond_2

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zza:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 81
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 90
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    return-void
.end method
