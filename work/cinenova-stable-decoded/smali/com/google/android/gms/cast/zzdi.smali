.class final Lcom/google/android/gms/cast/zzdi;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdi;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/zzdi;->zza:D

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/zzdi;->zzb:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdi;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdi;->zza:D

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdi;->zzb:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzG(Lcom/google/android/gms/cast/internal/zzau;DLorg/json/JSONObject;)J

    .line 18
    return-void
.end method
