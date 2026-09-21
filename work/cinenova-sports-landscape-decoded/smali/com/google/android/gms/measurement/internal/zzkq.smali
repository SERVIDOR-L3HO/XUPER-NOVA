.class final Lcom/google/android/gms/measurement/internal/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzgd;

.field zzb:Ljava/util/List;

.field zzc:Ljava/util/List;

.field zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzft;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzft;)Z
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzb(Lcom/google/android/gms/internal/measurement/zzft;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzb(Lcom/google/android/gms/internal/measurement/zzft;)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzd:J

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbw()I

    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzh:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    cmp-long v0, v2, v5

    .line 90
    if-ltz v0, :cond_4

    .line 92
    return v1

    .line 93
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzd:J

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 97
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 120
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzdu;->zzi:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 122
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result p2

    .line 137
    if-lt p1, p2, :cond_5

    .line 139
    return v1

    .line 140
    :cond_5
    return p3
.end method
