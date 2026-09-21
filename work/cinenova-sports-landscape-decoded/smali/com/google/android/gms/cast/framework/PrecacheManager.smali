.class public Lcom/google/android/gms/cast/framework/PrecacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzd:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const-string v1, "PrecacheManager"

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    .line 19
    return-void
.end method


# virtual methods
.method public precache(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzr:Lcom/google/android/gms/internal/cast/zzkx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x20e7

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/google/android/gms/cast/internal/zze;

    .line 41
    invoke-direct {v4, v0, v2, p1, v1}, Lcom/google/android/gms/cast/internal/zze;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 61
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 75
    const-string v0, "Failed to get RemoteMediaClient from current cast session."

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 85
    const-string v0, "Current session is not a CastSession. Precache is not supported."

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "No precache data found to be precached"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
