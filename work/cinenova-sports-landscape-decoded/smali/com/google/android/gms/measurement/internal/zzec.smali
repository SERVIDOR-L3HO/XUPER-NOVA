.class public final Lcom/google/android/gms/measurement/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Lcom/google/android/gms/measurement/internal/zzeb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzec;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzec;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzec;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    return-void
.end method

.method private static final zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    :goto_1
    array-length v0, p1

    .line 22
    if-ge v2, v0, :cond_5

    .line 24
    aget-object v0, p1, v2

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    monitor-enter p3

    .line 39
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 45
    if-nez p0, :cond_3

    .line 47
    array-length p0, p2

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 50
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_3
    aget-object v0, p0, v2

    .line 55
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    aget-object p2, p2, v2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "("

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    aget-object p1, p1, v2

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ")"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p0, v2

    .line 88
    :cond_4
    monitor-exit p3

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "[]"

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    aget-object v3, p1, v2

    .line 22
    instance-of v4, v3, Landroid/os/Bundle;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    const-string v4, ", "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "]"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Bundle[{"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x8

    .line 54
    if-eq v3, v4, :cond_2

    .line 56
    const-string v3, ", "

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "="

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/os/Bundle;

    .line 79
    if-eqz v3, :cond_3

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v2, v3, v4

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zza([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    .line 94
    if-eqz v3, :cond_4

    .line 96
    check-cast v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zza([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zza([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p1, "}]"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "origin="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ",name="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",params="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 50
    if-nez p1, :cond_1

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:[Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzec;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:[Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgp;->zza:[Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzec;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzd:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string v0, "_exp_"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "experiment_id("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ")"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:[Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:[Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzec;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
