.class abstract Lcom/google/android/gms/measurement/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgm;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzap;Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzap;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    return-void
.end method

.method private final zzf()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzap;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zzau()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 30
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Handler;

    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Handler;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzf()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public abstract zzc()V
.end method

.method public final zzd(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzf()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Failed to schedule delayed post. time"

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
