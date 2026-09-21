.class public final synthetic Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    new-instance v10, Landroid/os/Bundle;

    .line 20
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string p2, "configuration"

    .line 25
    invoke-virtual {v10, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    new-instance p2, Lcom/google/android/gms/cast/zzac;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdb;Lcom/google/android/gms/cast/zzal;[B)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/cast/zzdg;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    move-object v6, p2

    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzdg;->zzh(Lcom/google/android/gms/internal/cast/zzdf;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
