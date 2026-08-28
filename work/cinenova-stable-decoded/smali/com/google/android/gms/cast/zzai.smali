.class final Lcom/google/android/gms/cast/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

.field final synthetic zzd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field final synthetic zze:Landroid/content/Context;

.field final synthetic zzf:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzai;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzai;->zzb:Lcom/google/android/gms/cast/CastDevice;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzai;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzai;->zzd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzai;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzai;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/gms/cast/zzao;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/cast/zzao;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/zzai;->zza:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/zzai;->zzb:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/zzai;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/cast/zzai;->zzd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/cast/zzai;->zze:Landroid/content/Context;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/cast/zzai;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Connected but unable to get the service instance"

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/cast/zzai;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 38
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 40
    const/16 v1, 0x898

    .line 42
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 45
    invoke-interface {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/cast/zzai;->zze:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "No need to unbind service, already unbound"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "onServiceDisconnected"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/zzai;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 17
    const/16 v2, 0x899

    .line 19
    const-string v3, "Service Disconnected"

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/zzai;->zze:Landroid/content/Context;

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "No need to unbind service, already unbound"

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
