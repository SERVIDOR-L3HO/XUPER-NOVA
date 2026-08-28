.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzp;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzn;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "DialogDiscovery"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const-string v0, "21.2.0"

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/zzn;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Lcom/google/android/gms/internal/cast/zzp;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzp;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzk(I)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzp;Lm0/k0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzl(Lm0/k0$h;)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzm(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzn()V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 12
    :cond_0
    return-void
.end method

.method private final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final zzh(Lm0/k0$h;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "UNKNOWN_DEVICE_ID"

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 60
    add-int/lit8 v2, p1, 0x1

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "UNKNOWN_RECEIVER_METRICS_ID"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzg()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Ljava/lang/String;J)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlq;->zza()Lcom/google/android/gms/internal/cast/zzlp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzlz;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzb(Lcom/google/android/gms/internal/cast/zzlq;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzmd;->zzh(Z)Lcom/google/android/gms/internal/cast/zzmd;

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmd;->zzd(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzlz;->zzg(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 65
    return-object p1
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 29
    return-void
.end method

.method private final declared-synchronized zzk(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzj()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzg()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzme;->zza()Lcom/google/android/gms/internal/cast/zzmd;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmd;

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzmd;->zzd(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmd;->zzb(I)Lcom/google/android/gms/internal/cast/zzmd;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;

    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x15f

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzl(Lm0/k0$h;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x161

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzme;->zza()Lcom/google/android/gms/internal/cast/zzmd;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmd;

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmd;->zzd(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmd;->zze(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmd;->zzf(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;->zzb(I)Lcom/google/android/gms/internal/cast/zzmd;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzg()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmd;->zzc(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/cast/zzo;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zza()Lcom/google/android/gms/internal/cast/zzmb;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/zzmb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmb;

    .line 96
    iget-wide v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zzb:J

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzmb;->zza(J)Lcom/google/android/gms/internal/cast/zzmb;

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/gms/internal/cast/zzmc;

    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzmd;

    .line 114
    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lm0/k0$h;)Lcom/google/android/gms/internal/cast/zzo;

    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmd;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmd;

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzj()V

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 139
    move-result v1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "logging ClientDiscoverySessionSummary. Device Count: "

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 165
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    throw p1

    .line 174
    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized zzm(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm0/k0$h;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lm0/k0$h;)Lcom/google/android/gms/internal/cast/zzo;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long p1, v0, v2

    .line 35
    if-gez p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzg()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    throw p1

    .line 51
    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized zzn()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x160

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzg()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzme;->zza()Lcom/google/android/gms/internal/cast/zzmd;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmd;

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmd;->zze(J)Lcom/google/android/gms/internal/cast/zzmd;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzmd;)Lcom/google/android/gms/internal/cast/zzma;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
