.class final Lcom/google/android/gms/cast/framework/media/zzai;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const-wide/16 v7, -0x1

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

    .line 21
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 24
    return-void
.end method
