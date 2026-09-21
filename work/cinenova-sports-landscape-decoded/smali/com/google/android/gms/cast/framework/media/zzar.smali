.class final Lcom/google/android/gms/cast/framework/media/zzar;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:Lorg/json/JSONObject;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    .line 13
    filled-new-array {v2}, [I

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzy(Lcom/google/android/gms/cast/internal/zzau;[ILorg/json/JSONObject;)J

    .line 22
    return-void
.end method
