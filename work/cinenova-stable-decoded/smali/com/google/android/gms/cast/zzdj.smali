.class final Lcom/google/android/gms/cast/zzdj;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdj;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzdj;->zza:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzdj;->zzb:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdj;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzdj;->zza:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdj;->zzb:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzF(Lcom/google/android/gms/cast/internal/zzau;ZLorg/json/JSONObject;)J

    .line 18
    return-void
.end method
