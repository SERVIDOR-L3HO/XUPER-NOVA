.class final Lcom/google/android/gms/cast/zzdd;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaInfo;

.field final synthetic zzb:Z

.field final synthetic zzc:J

.field final synthetic zzd:[J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdd;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzdd;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/cast/zzdd;->zzb:Z

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzdd;->zzc:J

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/cast/zzdd;->zzd:[J

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/cast/zzdd;->zze:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdd;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdd;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzdd;->zzb:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzdd;->zzc:J

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->zzd:[J

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->zze:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzp(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/MediaLoadRequestData;)J

    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
