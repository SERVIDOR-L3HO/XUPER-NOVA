.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzam;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "SessionManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzam;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzax;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzax;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzi(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSessionManagerListener"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endCurrentSession(Z)V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v3, v0

    .line 20
    const-string v4, "End session for %s"

    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 27
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzj(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const-string v4, "endCurrentSession"

    .line 39
    aput-object v4, v3, v0

    .line 41
    const-class v0, Lcom/google/android/gms/cast/framework/zzam;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v1

    .line 49
    const-string v0, "Unable to call %s on %s."

    .line 51
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "getWrappedCurrentSession"

    .line 28
    aput-object v4, v2, v3

    .line 30
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v2, v4

    .line 39
    const-string v3, "Unable to call %s on %s."

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzax;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzax;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzl(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSessionManagerListener"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v4, v2

    .line 17
    const-string v5, "Start session for %s"

    .line 19
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    .line 43
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 51
    sget v6, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 55
    aput-object v4, v7, v2

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 63
    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 70
    :cond_1
    const-string v4, "CAST_CUSTOM_MEDIA_ROUTE_DIALOG_FACTORY_SET_UP_KEY"

    .line 72
    sget v5, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza:I

    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 79
    new-instance v5, Landroid/os/Bundle;

    .line 81
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 84
    invoke-interface {v4, v5}, Lcom/google/android/gms/cast/framework/zzam;->zzm(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    const-string v4, "startSession"

    .line 99
    aput-object v4, v3, v2

    .line 101
    const-class v2, Lcom/google/android/gms/cast/framework/zzam;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v3, v1

    .line 109
    const-string v1, "Unable to call %s on %s."

    .line 111
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final zza()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zze()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "addCastStateListener"

    .line 17
    aput-object v4, v2, v3

    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 28
    const-string v3, "Unable to call %s on %s."

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v4
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getWrappedThis"

    .line 17
    aput-object v4, v2, v3

    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 28
    const-string v3, "Unable to call %s on %s."

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/framework/zzp;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzp;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzh(Lcom/google/android/gms/cast/framework/zzac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "addCastStateListener"

    .line 24
    aput-object v3, v1, v2

    .line 26
    const-class v2, Lcom/google/android/gms/cast/framework/zzam;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 35
    const-string v2, "Unable to call %s on %s."

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/zzp;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzp;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzam;->zzk(Lcom/google/android/gms/cast/framework/zzac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "removeCastStateListener"

    .line 21
    aput-object v3, v1, v2

    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/zzam;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 32
    const-string v2, "Unable to call %s on %s."

    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
