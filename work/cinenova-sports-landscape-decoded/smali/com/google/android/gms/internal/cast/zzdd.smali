.class public final Lcom/google/android/gms/internal/cast/zzdd;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field private final zzg:Lcom/google/android/gms/cast/CastDevice;

.field private final zzh:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastRemoteDisplayClientImpl"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x53

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    const-string p3, "instance created"

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzh:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    return-object p0
.end method

.method public static bridge synthetic zzq()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzdg;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdg;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdg;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdg;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "disconnect"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdg;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdg;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 28
    throw v0

    .line 29
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 32
    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdi;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "startRemoteDisplay"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/cast/zzdc;

    .line 13
    invoke-direct {v5, p0, p2}, Lcom/google/android/gms/internal/cast/zzdc;-><init>(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdi;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/cast/zzdg;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzh:Landroid/os/Bundle;

    .line 31
    move-object v4, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzdg;->zzg(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdi;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/cast/zzdf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "stopRemoteDisplay"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdg;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdg;->zzi(Lcom/google/android/gms/internal/cast/zzdf;)V

    .line 20
    return-void
.end method
