.class final Lcom/google/android/gms/cast/framework/media/zzaj;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:J

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lorg/json/JSONObject;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    aput-object v4, v3, v0

    .line 19
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-wide v7, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:J

    .line 25
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lorg/json/JSONObject;

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 30
    return-void
.end method
