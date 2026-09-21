.class final Lcom/google/android/gms/cast/framework/media/zzat;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    .line 5
    const-string v2, "Must be called from the main thread."

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 37
    move-result v6

    .line 38
    if-ge v3, v6, :cond_1

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 53
    move-result v6

    .line 54
    if-eq v6, v1, :cond_2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, -0x1

    .line 60
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    .line 62
    if-gez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v4

    .line 79
    const-string v3, "Invalid request: Invalid newIndex %d."

    .line 81
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x7d1

    .line 87
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 92
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 98
    return-void

    .line 99
    :cond_3
    if-ne v3, v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 106
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 108
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 114
    return-void

    .line 115
    :cond_4
    if-le v0, v3, :cond_5

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 134
    move v4, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 152
    move-result v4

    .line 153
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 162
    move-result-object v1

    .line 163
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    .line 165
    filled-new-array {v2}, [I

    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    .line 174
    return-void
.end method
