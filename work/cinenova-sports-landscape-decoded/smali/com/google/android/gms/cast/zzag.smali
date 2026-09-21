.class final Lcom/google/android/gms/cast/zzag;
.super Lm0/k0$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteUnselected(Lm0/k0;Lm0/k0$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    const-string v0, "onRouteUnselected"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string p2, "onRouteUnselected, no device was selected"

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 59
    const-string p2, "onRouteUnselected, device does not match"

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 64
    return-void
.end method
