.class public final Lcom/google/android/gms/measurement/internal/zzkc;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkb;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzka;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/zzjy;

.field private zzd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzka;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjy;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 25
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzkc;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzm()V

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzm()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity paused, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjy;->zza(J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(J)V

    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzm()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity resumed, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzm:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzb()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(J)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzb()V

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    move-result-wide p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb(JZ)V

    .line 96
    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Landroid/os/Handler;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
