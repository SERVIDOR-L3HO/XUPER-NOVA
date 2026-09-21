.class final Lcom/google/android/gms/cast/framework/media/zzbq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbr;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc(Lcom/google/android/gms/cast/framework/media/zzbr;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zza(Lcom/google/android/gms/cast/framework/media/zzbr;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method
