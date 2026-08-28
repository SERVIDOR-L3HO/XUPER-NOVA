.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Landroid/view/View;

.field private final zzc:Z

.field private final zzd:Landroid/graphics/drawable/Drawable;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/graphics/drawable/Drawable;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/graphics/drawable/Drawable;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p5, :cond_0

    .line 15
    move-object p4, p5

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/graphics/drawable/Drawable;

    .line 18
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Ljava/lang/String;

    .line 26
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Ljava/lang/String;

    .line 34
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzi:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    .line 44
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    return-void
.end method

.method private final zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    .line 36
    const/16 p2, 0x8

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    :cond_1
    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/a;->a(Landroid/widget/ImageView;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzj:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Landroid/view/View;

    .line 29
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Z

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v3, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 48
    xor-int/2addr p1, v3

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzi:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()V

    .line 4
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Z)V

    .line 5
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()V

    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 10
    return-void
.end method
