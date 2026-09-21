.class final Lcom/google/android/gms/cast/framework/media/widget/zzk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzj;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
