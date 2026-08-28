.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/zzcf;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lcom/google/android/gms/cast/zzcf;)V

    .line 9
    return-object v0
.end method

.method public setContainerDuration(D)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;D)V

    .line 6
    return-object p0
.end method

.method public setContainerImages(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public setContainerType(I)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;I)V

    .line 6
    return-object p0
.end method

.method public setSections(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzg(Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzf(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lorg/json/JSONObject;)V

    .line 6
    return-object p0
.end method
