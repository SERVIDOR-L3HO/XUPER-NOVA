.class public final Lcom/google/android/gms/internal/cast/zzcw;
.super Lcom/google/android/gms/internal/cast/zzcv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcy;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcy;Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "onConnected"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "display"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Unable to get the display manager"

    .line 36
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    .line 45
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 47
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 61
    if-ge p1, p2, :cond_1

    .line 63
    move v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, p2

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 68
    iget-object v9, v3, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 70
    const-string v3, "private_display"

    .line 72
    mul-int/lit16 v0, v0, 0x140

    .line 74
    div-int/lit16 v6, v0, 0x438

    .line 76
    const/4 v8, 0x2

    .line 77
    move v4, p1

    .line 78
    move v5, p2

    .line 79
    move-object v7, p3

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/cast/zzda;->zze(Lcom/google/android/gms/internal/cast/zzda;Landroid/hardware/display/VirtualDisplay;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_2

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Unable to create virtual display"

    .line 103
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    .line 112
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 114
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Virtual display does not have a display"

    .line 137
    new-array p3, v1, [Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    .line 146
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 148
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 154
    return-void

    .line 155
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 159
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdg;

    .line 179
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzdg;->zzf(Lcom/google/android/gms/internal/cast/zzdf;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Unable to provision the route\'s new virtual Display"

    .line 189
    new-array p3, v1, [Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 196
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    .line 198
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 200
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 206
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "onConnectedWithDisplay"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "There is no virtual display"

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    .line 38
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcz;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Landroid/view/Display;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Virtual display no longer has a display"

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    .line 83
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 91
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 15
    const-string p1, "onError: %d"

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcz;

    .line 31
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 39
    return-void
.end method
