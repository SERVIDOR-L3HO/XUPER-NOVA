.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/TreeMap;

.field final zzb:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/util/TreeMap;

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/util/TreeMap;

    .line 18
    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzao;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzao;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "create"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/util/TreeMap;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "edit"

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/util/TreeMap;

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Unknown callback type: "

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzl;-><init>(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/util/TreeMap;

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 44
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I

    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v2, v4, :cond_1

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v2, v4, :cond_0

    .line 54
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzab;->zzf(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/util/TreeMap;

    .line 60
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/util/TreeMap;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 88
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method
