.class final Lcom/google/android/gms/cast/zzcs;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v1

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array v2, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    aput-object v3, v2, p1

    .line 19
    iget v3, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/JSONObject;

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 30
    return-void
.end method
