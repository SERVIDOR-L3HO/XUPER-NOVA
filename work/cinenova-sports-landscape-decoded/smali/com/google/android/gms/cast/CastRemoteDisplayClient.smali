.class public Lcom/google/android/gms/cast/CastRemoteDisplayClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzb:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zzc:Lcom/google/android/gms/cast/internal/Logger;

.field private zzd:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzab;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzab;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 12
    sget-object v3, Lcom/google/android/gms/cast/internal/zzal;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 17
    sput-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const-string v0, "CastRemoteDisplay"

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 15
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "releasing virtual display: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd:Landroid/hardware/display/VirtualDisplay;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public startRemoteDisplay(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzal;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20d2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/zzz;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzz;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzal;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20d1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lcom/google/android/gms/cast/zzaa;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v9

    .line 15
    move-object v2, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cast/zzaa;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
