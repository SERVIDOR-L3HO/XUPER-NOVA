.class public final Lcom/google/android/gms/measurement/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "health_monitor"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    cmp-long p5, p3, p1

    .line 15
    if-lez p5, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    const-string p1, "health_monitor:start"

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    .line 27
    const-string p1, "health_monitor:count"

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 31
    const-string p1, "health_monitor:value"

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zze:J

    .line 37
    return-void
.end method

.method private final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()V

    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zze:J

    .line 45
    const/4 v6, 0x0

    .line 46
    cmp-long v7, v0, v4

    .line 48
    if-gez v7, :cond_1

    .line 50
    return-object v6

    .line 51
    :cond_1
    add-long/2addr v4, v4

    .line 52
    cmp-long v7, v0, v4

    .line 54
    if-lez v7, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()V

    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()V

    .line 87
    if-eqz v0, :cond_4

    .line 89
    cmp-long v1, v4, v2

    .line 91
    if-gtz v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzew;->zza:Landroid/util/Pair;

    .line 106
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()V

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    const-string p1, ""

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide p2

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    cmp-long v4, p2, v0

    .line 39
    if-gtz v4, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Ljava/lang/String;

    .line 53
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 58
    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr p2, v2

    .line 82
    const-wide v2, 0x7fffffffffffffffL

    .line 87
    div-long v4, v2, p2

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v6

    .line 99
    and-long/2addr v0, v2

    .line 100
    cmp-long v2, v0, v4

    .line 102
    if-gez v2, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Ljava/lang/String;

    .line 106
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:Ljava/lang/String;

    .line 111
    invoke-interface {v6, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method
