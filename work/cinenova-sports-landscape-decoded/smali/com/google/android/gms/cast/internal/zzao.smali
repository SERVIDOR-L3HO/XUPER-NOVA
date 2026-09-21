.class final Lcom/google/android/gms/cast/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzau;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v0, 0x7d1

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    iget-object v1, p3, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzas;->zzi(Lcom/google/android/gms/cast/internal/zzas;)I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p3, v2, v3

    .line 27
    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 29
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzas;->zzM(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/cast/internal/zzap;

    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lcom/google/android/gms/cast/internal/zzap;->zzl()V

    .line 41
    const/16 p3, 0x7d1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzau;->zza(JILjava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzau;->zzb(J)V

    .line 8
    :cond_0
    return-void
.end method
