.class public final synthetic Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/internal/cast/zzbl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "unknown error"

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 36
    return-void
.end method
