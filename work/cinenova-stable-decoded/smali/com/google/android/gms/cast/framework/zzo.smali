.class final Lcom/google/android/gms/cast/framework/zzo;
.super Lcom/google/android/gms/cast/zzq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzo()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzaa;->zzh(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "onConnected"

    .line 44
    aput-object v4, v2, v3

    .line 46
    const-class v3, Lcom/google/android/gms/cast/framework/zzaa;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, v2, v4

    .line 55
    const-string v3, "Unable to call %s on %s."

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzaa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "onConnectionFailed"

    .line 33
    aput-object v3, v1, v2

    .line 35
    const-class v2, Lcom/google/android/gms/cast/framework/zzaa;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 44
    const-string v2, "Unable to call %s on %s."

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaa;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "onConnectionSuspended"

    .line 28
    aput-object v3, v1, v2

    .line 30
    const-class v2, Lcom/google/android/gms/cast/framework/zzaa;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 39
    const-string v2, "Unable to call %s on %s."

    .line 41
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzaa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "onDisconnected"

    .line 33
    aput-object v3, v1, v2

    .line 35
    const-class v2, Lcom/google/android/gms/cast/framework/zzaa;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 44
    const-string v2, "Unable to call %s on %s."

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
