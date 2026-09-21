.class abstract Lcom/google/android/gms/cast/framework/media/zzbm;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzau;

.field private final zzb:Z

.field final synthetic zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public abstract zza()V
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzau;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzau;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzaq; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zza()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzaq; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 72
    const/16 v1, 0x834

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 77
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 85
    return-void
.end method
