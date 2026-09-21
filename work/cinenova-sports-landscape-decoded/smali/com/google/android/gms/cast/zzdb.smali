.class final Lcom/google/android/gms/cast/zzdb;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdb;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzdb;->zza:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/zzdb;->zzb:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/cast/zzdb;->zzc:Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdb;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzdb;->zza:I

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdb;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/cast/zzdb;->zza:I

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzdb;->zzb:J

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v9, p0, Lcom/google/android/gms/cast/zzdb;->zzc:Lorg/json/JSONObject;

    .line 47
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzA(Lcom/google/android/gms/cast/internal/zzau;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 50
    return-void
.end method
