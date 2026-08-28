.class final Lcom/google/android/gms/cast/framework/media/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 10
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbn;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    if-eqz p4, :cond_1

    .line 19
    move-object p3, p4

    .line 20
    check-cast p3, Lcom/google/android/gms/cast/internal/zzar;

    .line 22
    iget-object p3, p3, Lcom/google/android/gms/cast/internal/zzar;->zza:Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p3, v0

    .line 26
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    check-cast p4, Lcom/google/android/gms/cast/internal/zzar;

    .line 30
    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 32
    :cond_2
    invoke-direct {p2, v1, p3, v0}, Lcom/google/android/gms/cast/framework/media/zzbn;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    const-string p4, "Result already set when calling onRequestCompleted"

    .line 49
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 v0, 0x837

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

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
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "Result already set when calling onRequestReplaced"

    .line 29
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method
