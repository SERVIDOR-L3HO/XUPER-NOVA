.class public final Lcom/google/android/gms/internal/measurement/zzt;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzt;->zza:Lcom/google/android/gms/internal/measurement/zzr;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 17
    const-string v3, "log"

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzp;

    .line 26
    const-string v4, "silent"

    .line 28
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    .line 44
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    .line 54
    const-string v2, "unmonitored"

    .line 56
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    .line 72
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 78
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzt;->zza:Lcom/google/android/gms/internal/measurement/zzr;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    return-object p1
.end method
