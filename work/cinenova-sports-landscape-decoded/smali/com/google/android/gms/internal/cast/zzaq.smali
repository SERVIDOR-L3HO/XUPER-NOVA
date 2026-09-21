.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Lm0/k0$a;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaRouterCallback"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzal;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 12
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 3
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "onRouteAdded"

    .line 24
    aput-object v2, v0, v1

    .line 26
    const-class v1, Lcom/google/android/gms/internal/cast/zzal;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 3
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "onRouteChanged"

    .line 24
    aput-object v2, v0, v1

    .line 26
    const-class v1, Lcom/google/android/gms/internal/cast/zzal;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 3
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "onRouteRemoved"

    .line 24
    aput-object v2, v0, v1

    .line 26
    const-class v1, Lcom/google/android/gms/internal/cast/zzal;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final onRouteSelected(Lm0/k0;Lm0/k0$h;I)V
    .locals 8

    .line 1
    const-string v0, "-groupRoute"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p3, v3, v4

    .line 15
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object p3, v3, v5

    .line 22
    const-string p3, "onRouteSelected with reason = %d, routeId = %s"

    .line 24
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lm0/k0$h;->o()I

    .line 30
    move-result p3

    .line 31
    if-eq p3, v5, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lm0/k0;->m()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lm0/k0$h;

    .line 86
    invoke-virtual {v6}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 98
    invoke-virtual {v6}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 118
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    aput-object v1, v0, v4

    .line 124
    invoke-virtual {v6}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v5

    .line 130
    const-string v1, "routeId is changed from %s to %s"

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v6}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzal;->zze()I

    .line 144
    move-result p1

    .line 145
    const v0, 0xd230980

    .line 148
    if-lt p1, v0, :cond_5

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 152
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 162
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 173
    new-array p3, v2, [Ljava/lang/Object;

    .line 175
    const-string v0, "onRouteSelected"

    .line 177
    aput-object v0, p3, v4

    .line 179
    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    aput-object v0, p3, v5

    .line 187
    const-string v0, "Unable to call %s on %s."

    .line 189
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final onRouteUnselected(Lm0/k0;Lm0/k0$h;I)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 20
    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lm0/k0$h;->o()I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v4, :cond_0

    .line 31
    const-string p2, "skip route unselection for non-cast route"

    .line 33
    new-array p3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    .line 41
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzal;->zzk(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 56
    new-array p3, v0, [Ljava/lang/Object;

    .line 58
    const-string v0, "onRouteUnselected"

    .line 60
    aput-object v0, p3, v3

    .line 62
    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p3, v4

    .line 70
    const-string v0, "Unable to call %s on %s."

    .line 72
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method
