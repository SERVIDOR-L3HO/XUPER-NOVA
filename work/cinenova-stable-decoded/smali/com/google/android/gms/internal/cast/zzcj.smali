.class public final Lcom/google/android/gms/internal/cast/zzcj;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzc:Landroid/view/View;

    return-void
.end method

.method private final zza(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 26
    move-result-wide p1

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    div-long/2addr p1, v2

    .line 37
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzc:Landroid/view/View;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzb:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzc:Landroid/view/View;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzc:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzb:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzc:Landroid/view/View;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzcj;->zza(JZ)V

    .line 7
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/zzcj;->zza(JZ)V

    .line 5
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
    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzcj;->zza(JZ)V

    .line 21
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcj;->zza:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 20
    return-void
.end method
