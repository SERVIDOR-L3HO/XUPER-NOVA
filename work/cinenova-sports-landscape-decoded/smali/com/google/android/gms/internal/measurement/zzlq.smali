.class final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmo;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjs;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbA()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbG()Lcom/google/android/gms/internal/measurement/zzll;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzaE()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzF(Lcom/google/android/gms/internal/measurement/zzmo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzE(Lcom/google/android/gms/internal/measurement/zzjs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzir;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzf()Lcom/google/android/gms/internal/measurement/zzmp;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzng;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzc:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
