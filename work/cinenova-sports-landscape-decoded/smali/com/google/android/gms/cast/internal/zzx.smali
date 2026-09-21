.class public final Lcom/google/android/gms/cast/internal/zzx;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzf:Lcom/google/android/gms/cast/CastDevice;

.field private final zzg:J

.field private final zzh:Landroid/os/Bundle;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastClientImplCxless"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0xa

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p9

    .line 10
    move-object/from16 v6, p10

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzf:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    move-wide v0, p5

    .line 19
    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzg:J

    .line 21
    move-object v0, p7

    .line 22
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzh:Landroid/os/Bundle;

    .line 24
    move-object/from16 v0, p8

    .line 26
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzi:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
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
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzah;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzah;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    const-string v2, "Error while disconnecting the controller interface"

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 32
    return-void

    .line 33
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 36
    throw v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzax;->zzn:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "getRemoteService()"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzf:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 21
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzg:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v1, "connectionless_client_record_id"

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzi:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Landroid/os/Bundle;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
