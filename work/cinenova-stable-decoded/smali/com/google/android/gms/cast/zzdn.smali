.class final Lcom/google/android/gms/cast/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    move-object p4, v0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 10
    new-instance p2, Lcom/google/android/gms/cast/zzdq;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    if-eqz p4, :cond_1

    .line 19
    check-cast p4, Lcom/google/android/gms/cast/internal/zzar;

    .line 21
    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzar;->zza:Lorg/json/JSONObject;

    .line 23
    :cond_1
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/cast/zzdq;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "RemoteMediaPlayer"

    .line 33
    const-string p3, "Result already set when calling onRequestCompleted"

    .line 35
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 v0, 0x837

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "RemoteMediaPlayer"

    .line 22
    const-string v0, "Result already set when calling onRequestReplaced"

    .line 24
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void
.end method
