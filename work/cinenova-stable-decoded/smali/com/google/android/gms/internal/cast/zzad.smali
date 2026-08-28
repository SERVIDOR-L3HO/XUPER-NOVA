.class public final Lcom/google/android/gms/internal/cast/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastDynamiteModule"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzad;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzad;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzah;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzu;)Lcom/google/android/gms/cast/framework/zzaa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzad;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzah;->zzf(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzu;)Lcom/google/android/gms/cast/framework/zzaa;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzad;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    const/4 p3, 0x0

    .line 23
    const-string v1, "newCastSessionImpl"

    .line 25
    aput-object v1, p2, p3

    .line 27
    const-class p3, Lcom/google/android/gms/internal/cast/zzah;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, p2, v1

    .line 36
    const-string p3, "Unable to call %s on %s."

    .line 38
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static zzc(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzah;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzad;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzah;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzad;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "newReconnectionServiceImpl"

    .line 35
    aput-object v2, p2, v1

    .line 37
    const-class v1, Lcom/google/android/gms/internal/cast/zzah;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, p2, v2

    .line 46
    const-string v1, "Unable to call %s on %s."

    .line 48
    invoke-virtual {p1, p0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzas;)Lcom/google/android/gms/cast/framework/zzak;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzad;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzah;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzas;)Lcom/google/android/gms/cast/framework/zzak;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzad;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    const/4 p3, 0x0

    .line 19
    const-string v0, "newSessionImpl"

    .line 21
    aput-object v0, p2, p3

    .line 23
    const-class p3, Lcom/google/android/gms/internal/cast/zzah;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p3, p2, v0

    .line 32
    const-string p3, "Unable to call %s on %s."

    .line 34
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static zze(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzad;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/32 v7, 0x200000

    .line 17
    const/4 v9, 0x5

    .line 18
    const/16 v10, 0x14d

    .line 20
    const/16 v11, 0x2710

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move/from16 v5, p4

    .line 26
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/zzah;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzad;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "newFetchBitmapTaskImpl"

    .line 42
    aput-object v4, v2, v3

    .line 44
    const-class v3, Lcom/google/android/gms/internal/cast/zzah;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v2, v4

    .line 53
    const-string v3, "Unable to call %s on %s."

    .line 55
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzah;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 21
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzah;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object p0, v0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/cast/zzah;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzag;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzag;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    .line 46
    throw v0
.end method
