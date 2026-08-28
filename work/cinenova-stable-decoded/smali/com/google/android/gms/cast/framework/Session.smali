.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzak;

.field private final zzc:Lcom/google/android/gms/cast/framework/zzaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "Session"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/zzaw;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/zzaw;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzav;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzc:Lcom/google/android/gms/cast/framework/zzaw;

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzad;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzas;)Lcom/google/android/gms/cast/framework/zzak;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract end(Z)V
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzh()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "getCategory"

    .line 25
    aput-object v5, v3, v4

    .line 27
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v3, v5

    .line 36
    const-string v4, "Unable to call %s on %s."

    .line 38
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "getSessionId"

    .line 25
    aput-object v5, v3, v4

    .line 27
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v3, v5

    .line 36
    const-string v4, "Unable to call %s on %s."

    .line 38
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-object v1
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0
.end method

.method public isConnected()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzp()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "isConnected"

    .line 24
    aput-object v4, v3, v1

    .line 26
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public isConnecting()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzq()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "isConnecting"

    .line 24
    aput-object v4, v3, v1

    .line 26
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public isDisconnected()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzr()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "isDisconnected"

    .line 25
    aput-object v5, v3, v4

    .line 27
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v1

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public isDisconnecting()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzs()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "isDisconnecting"

    .line 24
    aput-object v4, v3, v1

    .line 26
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public isResuming()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzt()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "isResuming"

    .line 24
    aput-object v4, v3, v1

    .line 26
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public isSuspended()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzu()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "isSuspended"

    .line 24
    aput-object v4, v3, v1

    .line 26
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-string v4, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v1
.end method

.method public final notifyFailedToResumeSession(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifyFailedToResumeSession"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final notifyFailedToStartSession(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifyFailedToStartSession"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final notifySessionEnded(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifySessionEnded"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final notifySessionResumed(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzm(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifySessionResumed"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final notifySessionStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifySessionStarted"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final notifySessionSuspended(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzak;->zzo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "notifySessionSuspended"

    .line 18
    aput-object v3, v1, v2

    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onResuming(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStarting(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract resume(Landroid/os/Bundle;)V
.end method

.method public abstract start(Landroid/os/Bundle;)V
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzl()I
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zze()I

    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzf()I

    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const-string v4, "getSessionStartType"

    .line 35
    aput-object v4, v3, v1

    .line 37
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 46
    const-string v4, "Unable to call %s on %s."

    .line 48
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return v1
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzak;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzak;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "getWrappedObject"

    .line 20
    aput-object v5, v3, v4

    .line 22
    const-class v4, Lcom/google/android/gms/cast/framework/zzak;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 31
    const-string v4, "Unable to call %s on %s."

    .line 33
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object v1
.end method
