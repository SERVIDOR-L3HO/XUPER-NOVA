.class public final synthetic Lcom/google/android/gms/cast/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzay;->zza:Lcom/google/android/gms/cast/zzbt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzay;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzj(Lcom/google/android/gms/cast/internal/zzaj;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzah;->zze()V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
