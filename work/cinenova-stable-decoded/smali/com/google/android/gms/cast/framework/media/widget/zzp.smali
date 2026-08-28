.class final Lcom/google/android/gms/cast/framework/media/widget/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 6
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 6
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_loading:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzp;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_2
    return-void
.end method
