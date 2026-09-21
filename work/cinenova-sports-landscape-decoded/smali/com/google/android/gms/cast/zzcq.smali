.class final Lcom/google/android/gms/cast/zzcq;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcq;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/cast/zzcq;->zzc:I

    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/cast/zzcq;->zzd:J

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/zzcq;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    .line 15
    iget v4, p0, Lcom/google/android/gms/cast/zzcq;->zzc:I

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/cast/zzcq;->zzd:J

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lorg/json/JSONObject;

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzas;->zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    .line 24
    return-void
.end method
