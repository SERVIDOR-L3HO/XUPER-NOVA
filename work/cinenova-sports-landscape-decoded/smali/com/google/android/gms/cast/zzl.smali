.class final Lcom/google/android/gms/cast/zzl;
.super Lcom/google/android/gms/cast/internal/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzae;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzl;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/zzw;->zzV(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzc;->zzc(I)V

    .line 32
    return-void
.end method
