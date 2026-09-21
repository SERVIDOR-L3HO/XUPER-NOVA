.class public final Lcom/google/android/gms/measurement/internal/zzd;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 51
    if-lt v0, v2, :cond_2

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Too many ads visible"

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzs()Lcom/google/android/gms/measurement/internal/zzim;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj(Z)Lcom/google/android/gms/measurement/internal/zzie;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "First ad unit exposure time was never set"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sub-long v2, p2, v2

    .line 78
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzie;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 91
    const-wide/16 v4, 0x0

    .line 93
    cmp-long p1, v2, v4

    .line 95
    if-nez p1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 106
    move-result-object p0

    .line 107
    const-string p1, "First ad exposure time was never set"

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_1
    sub-long/2addr p2, v2

    .line 114
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzh(JLcom/google/android/gms/measurement/internal/zzie;)V

    .line 117
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->zzj(J)V

    return-void
.end method

.method private final zzh(JLcom/google/android/gms/measurement/internal/zzie;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Not logging ad exposure. No active activity"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-gez v2, :cond_1

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 34
    move-result-object p3

    .line 35
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "_xt"

    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "am"

    .line 67
    const-string p3, "_xa"

    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method private final zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzie;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    cmp-long v2, p2, v0

    .line 23
    if-gez v2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 34
    move-result-object p1

    .line 35
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "_ai"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "_xt"

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "am"

    .line 72
    const-string p3, "_xu"

    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method private final zzj(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Ad unit id must be a non-empty string"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final zze(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Ad unit id must be a non-empty string"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final zzf(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzs()Lcom/google/android/gms/measurement/internal/zzim;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj(Z)Lcom/google/android/gms/measurement/internal/zzie;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p1, v3

    .line 48
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzie;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 62
    sub-long v1, p1, v1

    .line 64
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh(JLcom/google/android/gms/measurement/internal/zzie;)V

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->zzj(J)V

    .line 70
    return-void
.end method
