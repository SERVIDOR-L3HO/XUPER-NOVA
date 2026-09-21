.class final Lcom/google/android/gms/cast/internal/zzv;
.super Lcom/google/android/gms/cast/internal/zzai;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzB(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/internal/zzw;->zzC(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzy()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzx(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 42
    move-result-object v2

    .line 43
    new-instance v9, Lcom/google/android/gms/cast/internal/zzq;

    .line 45
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 51
    move-object v3, v9

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzF(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzR(I)V

    .line 15
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzD(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzE(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzu(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    .line 30
    new-instance v2, Lcom/google/android/gms/cast/internal/zzr;

    .line 32
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "onApplicationStatusChanged"

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    .line 26
    new-instance v2, Lcom/google/android/gms/cast/internal/zzt;

    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzt;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzK(Lcom/google/android/gms/cast/internal/zzw;I)V

    .line 15
    return-void
.end method

.method public final zzh(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    array-length p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v1, p2

    .line 30
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final zzi(I)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "onDeviceStatusChanged"

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    .line 26
    new-instance v2, Lcom/google/android/gms/cast/internal/zzs;

    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzs;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final zzk(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzv;->zzq()Lcom/google/android/gms/cast/internal/zzw;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 22
    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    .line 33
    :cond_1
    return-void
.end method

.method public final zzl(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzw;->zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V

    .line 16
    return-void
.end method

.method public final zzm(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzw;->zzJ(Lcom/google/android/gms/cast/internal/zzw;JI)V

    .line 15
    return-void
.end method

.method public final zzn(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    const-string p3, "Deprecated callback: \"onStatusreceived\""

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final zzo(I)V
    .locals 0

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p2, v2, v3

    .line 25
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Landroid/os/Handler;

    .line 32
    new-instance v2, Lcom/google/android/gms/cast/internal/zzu;

    .line 34
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzu;-><init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/cast/internal/zzw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzG(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 16
    return-object v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
