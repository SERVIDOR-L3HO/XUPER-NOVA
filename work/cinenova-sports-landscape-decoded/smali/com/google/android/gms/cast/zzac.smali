.class final Lcom/google/android/gms/cast/zzac;
.super Lcom/google/android/gms/cast/zzaf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdb;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field final synthetic zzd:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdb;Lcom/google/android/gms/cast/zzal;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdb;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/zzae;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "onConnected"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "display"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Unable to get the display manager"

    .line 41
    new-array p3, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 63
    iget-object v9, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 65
    const-string v4, "private_display"

    .line 67
    mul-int/lit16 v3, v3, 0x140

    .line 69
    div-int/lit16 v6, v3, 0x438

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v3, v4

    .line 73
    move v4, p1

    .line 74
    move v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v9, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Unable to create virtual display"

    .line 97
    new-array p3, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Virtual display does not have a display"

    .line 128
    new-array p3, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdb;

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/cast/zzdg;

    .line 149
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzdg;->zzf(Lcom/google/android/gms/internal/cast/zzdf;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 157
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Unable to provision the route\'s new virtual Display"

    .line 165
    new-array p3, v1, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 172
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 177
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "onConnectedWithDisplay"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "There is no virtual display"

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Virtual display no longer has a display"

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 17
    const-string p1, "onError: %d"

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    return-void
.end method

.method public final zze(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-string v2, "onRemoteDisplayMuteStateChanged: %b"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "onRemoteDisplayMuteStateChanged: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplayMuteStateChanged(Z)V

    .line 65
    :cond_0
    return-void
.end method
