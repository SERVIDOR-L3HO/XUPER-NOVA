.class final Lcom/google/android/gms/internal/measurement/zzmq;
.super Lcom/google/android/gms/internal/measurement/zzmo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzf()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 5
    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmp;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->zze(Lcom/google/android/gms/internal/measurement/zzmp;Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->zzd(Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;

    .line 39
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmp;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zzh()V

    .line 8
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 7
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzng;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->zzk(Lcom/google/android/gms/internal/measurement/zzng;)V

    .line 6
    return-void
.end method
