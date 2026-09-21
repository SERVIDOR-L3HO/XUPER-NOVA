.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Lcom/google/android/gms/internal/cast/zzcv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

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

.method public final zzf()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onDisconnected"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    .line 24
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 32
    return-void
.end method
