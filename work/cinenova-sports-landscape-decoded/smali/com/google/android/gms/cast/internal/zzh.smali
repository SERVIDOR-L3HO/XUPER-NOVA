.class public final synthetic Lcom/google/android/gms/cast/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzh;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzh;->zza:Lcom/google/android/gms/cast/internal/zzn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzh;->zzb:[Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/internal/zzm;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/cast/internal/zzak;

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/zzak;->zzg(Lcom/google/android/gms/cast/internal/zzag;[Ljava/lang/String;)V

    .line 23
    return-void
.end method
