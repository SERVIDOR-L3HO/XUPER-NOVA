.class final Lcom/google/android/gms/cast/framework/media/zzas;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zza:I

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzb:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzc:Lorg/json/JSONObject;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zza:I

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzb:J

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzas;->zzc:Lorg/json/JSONObject;

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzas;->zzA(Lcom/google/android/gms/cast/internal/zzau;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 24
    return-void
.end method
