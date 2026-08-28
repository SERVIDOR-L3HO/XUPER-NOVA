.class public Lcom/google/android/gms/cast/MediaQueueData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/zzch;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V

    .line 9
    return-object v0
.end method

.method public setContainerMetadata(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzc(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 6
    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzd(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaQueueData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zze(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzf(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setQueueId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzg(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setQueueType(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzh(Lcom/google/android/gms/cast/MediaQueueData;I)V

    .line 6
    return-object p0
.end method

.method public setRepeatMode(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->setRepeatMode(I)V

    .line 6
    return-object p0
.end method

.method public setStartIndex(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzi(Lcom/google/android/gms/cast/MediaQueueData;I)V

    .line 6
    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzj(Lcom/google/android/gms/cast/MediaQueueData;J)V

    .line 6
    return-object p0
.end method

.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzb(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V

    .line 6
    return-object p0
.end method
