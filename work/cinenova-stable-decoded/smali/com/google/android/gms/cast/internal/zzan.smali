.class final Lcom/google/android/gms/cast/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzas;->zzO(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 11
    const-string p3, "storing session is timeout"

    .line 13
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzas;->zzO(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
