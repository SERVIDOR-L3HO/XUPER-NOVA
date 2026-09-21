.class abstract Lcom/google/android/gms/cast/zzdp;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzau;

.field protected final zzg:Ljava/lang/ref/WeakReference;

.field final synthetic zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzg:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzdp;->zzg:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    const/16 v2, 0x834

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 27
    new-instance v1, Lcom/google/android/gms/cast/zzdo;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdm;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzdm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzdp;->zza(Lcom/google/android/gms/cast/internal/zzw;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 55
    new-instance v1, Lcom/google/android/gms/cast/zzdo;

    .line 57
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdm;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/zzdm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p1
.end method

.method public abstract zza(Lcom/google/android/gms/cast/internal/zzw;)V
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/zzdp;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzau;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzau;

    return-object v0
.end method
