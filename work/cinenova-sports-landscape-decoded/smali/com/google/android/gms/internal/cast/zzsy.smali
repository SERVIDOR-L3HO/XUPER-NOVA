.class final Lcom/google/android/gms/internal/cast/zzsy;
.super Lcom/google/android/gms/internal/cast/zzsw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    .line 5
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsx;->zzc()Lcom/google/android/gms/internal/cast/zzsx;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzsx;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsx;->zzc()Lcom/google/android/gms/internal/cast/zzsx;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsx;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzsx;->zze(Lcom/google/android/gms/internal/cast/zzsx;Lcom/google/android/gms/internal/cast/zzsx;)Lcom/google/android/gms/internal/cast/zzsx;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsx;

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzsx;->zzd(Lcom/google/android/gms/internal/cast/zzsx;)Lcom/google/android/gms/internal/cast/zzsx;

    .line 39
    :goto_0
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zzf()V

    .line 8
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    .line 7
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 0

    return-void
.end method
