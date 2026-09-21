.class public Lcom/google/android/gms/cast/MediaQueueItem$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zza(Lcom/google/android/gms/cast/MediaQueueItem;[J)V

    .line 6
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzb(Lcom/google/android/gms/cast/MediaQueueItem;Z)V

    .line 6
    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzc(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public setItemId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzd(Lcom/google/android/gms/cast/MediaQueueItem;I)V

    .line 6
    return-void
.end method

.method public setMedia(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zze(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaInfo;)V

    .line 6
    return-void
.end method

.method public setPlaybackDuration(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lcom/google/android/gms/cast/MediaQueueItem;D)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "playbackDuration cannot be NaN."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setPreloadTime(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpg-double v2, p1, v0

    .line 11
    if-ltz v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzg(Lcom/google/android/gms/cast/MediaQueueItem;D)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "preloadTime cannot be negative or NaN."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public setStartTime(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpg-double v2, p1, v0

    .line 11
    if-ltz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "startTime cannot be negative."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzh(Lcom/google/android/gms/cast/MediaQueueItem;D)V

    .line 27
    return-void
.end method
