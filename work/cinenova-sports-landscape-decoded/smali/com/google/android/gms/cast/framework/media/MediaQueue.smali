.class public Lcom/google/android/gms/cast/framework/media/MediaQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
    }
.end annotation


# instance fields
.field zza:J

.field zzb:Ljava/util/List;

.field final zzc:Landroid/util/SparseIntArray;

.field zzd:Landroid/util/LruCache;

.field final zze:Ljava/util/List;

.field final zzf:Ljava/util/Deque;

.field private final zzg:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzi:I

.field private final zzj:Landroid/os/Handler;

.field private final zzk:Ljava/util/TimerTask;

.field private zzl:Lcom/google/android/gms/common/api/PendingResult;

.field private zzm:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzn:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 15
    new-instance p2, Lcom/google/android/gms/cast/internal/Logger;

    .line 17
    const-string p3, "MediaQueue"

    .line 19
    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0x14

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi:I

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 42
    new-instance p2, Landroid/util/SparseIntArray;

    .line 44
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 56
    new-instance p2, Ljava/util/ArrayDeque;

    .line 58
    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 63
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdm;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    .line 74
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzq;

    .line 76
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    .line 81
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzs;

    .line 83
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 89
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzt(I)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()J

    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 101
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/cast/internal/Logger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzv()V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsInsertedInRange(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p0

    .line 32
    :goto_2
    goto :goto_1
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsRemovedAtIndexes([I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p0

    .line 32
    :goto_2
    goto :goto_1
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsReorderedAtIndexes(Ljava/util/List;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p0

    .line 32
    :goto_2
    goto :goto_1
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzw([I)V

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzx()V

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzi(Ljava/util/Collection;)[I

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi([I)Lcom/google/android/gms/common/api/PendingResult;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 36
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzp;

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final zzp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzd()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method private final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzt(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzr;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 8
    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueChanged()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw v1

    .line 32
    :goto_2
    goto :goto_1
.end method

.method private final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsReloaded()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw v1

    .line 32
    :goto_2
    goto :goto_1
.end method

.method private final zzw([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsUpdatedAtIndexes([I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p1

    .line 32
    :goto_2
    goto :goto_1
.end method

.method private final zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueWillChange()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw v1

    .line 32
    :goto_2
    goto :goto_1
.end method

.method private final zzy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    .line 8
    const-wide/16 v2, 0x1f4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method


# virtual methods
.method public fetchMoreItemsRelativeToIndex(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
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
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    const/16 p1, 0x834

    .line 16
    const-string p2, "No active media session"

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    const/16 p1, 0x7d1

    .line 31
    const-string p2, "index out of bound"

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg(III)Lcom/google/android/gms/common/api/PendingResult;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 8
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi:I

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 9
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzy()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getItemIds()[I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzi(Ljava/util/Collection;)[I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public indexOfItemWithId(I)I
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public itemIdAtIndex(I)I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzt(I)V

    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    if-le v2, p1, :cond_0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v5, :cond_1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 87
    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzx()V

    .line 106
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzi(Ljava/util/Collection;)[I

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzw([I)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    .line 116
    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzx()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzq()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzr()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzs()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzv()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    .line 44
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v0

    .line 30
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzy()V

    .line 55
    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v0

    .line 30
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzy()V

    .line 55
    :cond_1
    return-void
.end method

.method public final zzo()V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzr()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzs()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Lcom/google/android/gms/common/api/PendingResult;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 34
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzo;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 42
    return-void
.end method
