.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 41
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/util/Map;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/concurrent/Callable;

    .line 57
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Failed to create API implementation: "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 82
    :goto_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->zza:Ljava/util/Map;

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    return-object p2
.end method
