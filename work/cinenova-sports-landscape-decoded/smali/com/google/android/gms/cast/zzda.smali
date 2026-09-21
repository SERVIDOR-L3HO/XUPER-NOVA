.class final Lcom/google/android/gms/cast/zzda;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzda;->zza:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzda;->zzb:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzda;->zza:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/zzda;->zza:I

    .line 39
    filled-new-array {v1}, [I

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/cast/zzda;->zzb:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzy(Lcom/google/android/gms/cast/internal/zzau;[ILorg/json/JSONObject;)J

    .line 48
    return-void
.end method
