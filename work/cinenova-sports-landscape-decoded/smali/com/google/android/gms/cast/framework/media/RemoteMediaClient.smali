.class public Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;

.field public static final RESUME_STATE_PAUSE:I = 0x2

.field public static final RESUME_STATE_PLAY:I = 0x1

.field public static final RESUME_STATE_UNCHANGED:I = 0x0

.field public static final STATUS_FAILED:I = 0x834

.field public static final STATUS_REPLACED:I = 0x837

.field public static final STATUS_SUCCEEDED:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field final zza:Ljava/util/List;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/cast/internal/zzas;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private zzh:Lcom/google/android/gms/cast/zzr;

.field private zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "RemoteMediaClient"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->NAMESPACE:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbh;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/cast/internal/zzas;

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 65
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/media/zzbp;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/media/zzbo;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/internal/zzas;->zzS(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzh(Lcom/google/android/gms/cast/internal/zzat;)V

    .line 77
    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 79
    const/16 v0, 0x14

    .line 81
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 86
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    return-object p0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    return-object p0
.end method

.method public static zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    new-instance p0, Lcom/google/android/gms/cast/framework/media/zzbi;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzbi;-><init>(Lcom/google/android/gms/cast/framework/media/zzbj;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 19
    return-object v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzf()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzg()V

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzi()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc(Lcom/google/android/gms/cast/framework/media/zzbr;)Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzx(Ljava/util/Set;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzx(Ljava/util/Set;)V

    return-void
.end method

.method private final zzw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "create SessionState with cached mediaInfo and mediaStatus"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCustomData()Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/cast/SessionState$Builder;

    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/cast/SessionState$Builder;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/SessionState$Builder;->setLoadRequestData(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$Builder;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState$Builder;->build()Lcom/google/android/gms/cast/SessionState;

    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    new-instance v1, Lcom/google/android/gms/cast/internal/zzaq;

    .line 100
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    :cond_3
    return-void
.end method

.method private final zzx(Ljava/util/Set;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 91
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->onProgressUpdated(JJ)V

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void
.end method

.method private final zzy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzc()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    const/16 v1, 0x834

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 20
    :goto_0
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    throw p0
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 33
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbr;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzf()V

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public getApproximateAdBreakClipPositionMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzj()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getApproximateLiveSeekableRangeEnd()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzk()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getApproximateLiveSeekableRangeStart()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzl()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getApproximateStreamPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzm()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getIdleReason()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzL()Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->zze()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPlayerState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public getPreloadedItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getStreamDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public hasMediaSession()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public isBuffering()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isLiveStream()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isLoadingNextItem()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isPaused()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/MediaLoadOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 19
    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 23
    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 24
    invoke-virtual {v0, p6}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzax;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/zzas;->zzQ(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pause()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public pause(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaz;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public play()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public play(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbb;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public queueAppendItem(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lcom/google/android/gms/cast/framework/media/zzaj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/zzaj;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v7
.end method

.method public queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzai;

    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzai;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/zzas;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/zzas;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v6
.end method

.method public queueJumpToItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v8, Lcom/google/android/gms/cast/framework/media/zzah;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/media/zzah;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v8
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public queueMoveItemToNewIndex(IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzat;

    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzat;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzap;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzap;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzao;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzao;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueRemoveItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzar;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzar;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzal;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzal;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[ILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueReorderItems([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzam;

    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzam;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[IILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaq;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzaq;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public queueShuffle(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzan;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzan;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLorg/json/JSONObject;)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public queueUpdateItems([Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzak;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzak;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbr;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzh()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl:Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzg()V

    .line 41
    :cond_0
    return-void
.end method

.method public requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x11

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzae;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzae;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public seek(J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(JI)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaSeekOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaf;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public setParseAdsInfoCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    .line 8
    return-void
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setStreamMute(Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamMute(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setStreamMute(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbe;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamVolume(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setStreamVolume(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbd;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzag;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzag;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public skipAd()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x11

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzad;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 28
    return-object v0
.end method

.method public stop()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public stop(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzba;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    return-object v0
.end method

.method public togglePlayback()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    .line 24
    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    const-string p2, "Must be called from the main thread."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/16 p1, 0x11

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzay;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, p0, v1, p1, v0}, Lcom/google/android/gms/cast/framework/media/zzay;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLjava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 29
    return-object p2
.end method

.method public final zzg(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/zzaw;

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/zzaw;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 34
    return-object v6
.end method

.method public final zzh()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x11

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzau;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzau;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 29
    return-object v0
.end method

.method public final zzi([I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x11

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzav;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzav;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z[I)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzz(Lcom/google/android/gms/cast/framework/media/zzbm;)Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 29
    return-object v0
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string p1, "Must be called from the main thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzy()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/internal/zzaq;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const-wide/32 v0, 0x40000

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzas;->zzN(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzab;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzab;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzac;

    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzac;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/cast/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;

    .line 16
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/cast/SessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic zzq(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Fail to store SessionState from receiver, use cached one"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()V

    .line 14
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/cast/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze:Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzp;->zzf()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getNamespace()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc(Lcom/google/android/gms/cast/zzr;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh:Lcom/google/android/gms/cast/zzr;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf:Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc(Lcom/google/android/gms/cast/zzr;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final zzs()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 19
    const-wide/16 v2, 0x40

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    if-ge v2, v0, :cond_3

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public final zzt()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 19
    const-wide/16 v2, 0x80

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method

.method public final zzu()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzv()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const-wide/16 v3, 0x2

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    return v2
.end method
