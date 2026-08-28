.class public final Lcom/google/android/gms/internal/cast/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbl;Lcom/google/android/gms/internal/cast/zzbl;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbk;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzbk;-><init>(Lcom/google/android/gms/internal/cast/zzbl;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbi;

    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbj;

    .line 17
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    return-object v0
.end method
