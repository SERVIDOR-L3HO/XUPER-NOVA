.class public final Lcom/google/android/gms/cast/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zzb:J

.field zzc:Lcom/google/android/gms/cast/internal/zzau;

.field zzd:Ljava/lang/Runnable;

.field private final zzf:J

.field private final zzg:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "RequestTracker"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzf:J

    .line 6
    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzg:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/internal/zzaw;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-nez v5, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzh(ILjava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private final zzg(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzau;->zza(JILjava/lang/Object;)V

    .line 21
    :cond_0
    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 28
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzd:Ljava/lang/Runnable;

    .line 31
    if-nez p2, :cond_1

    .line 33
    monitor-exit p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzg:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzd:Ljava/lang/Runnable;

    .line 42
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p1
.end method

.method private final zzh(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 11
    if-eqz v5, :cond_0

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v5, v4

    .line 24
    const-string v0, "clearing request %d"

    .line 26
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/cast/internal/zzaw;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-exit p2

    .line 35
    return v3

    .line 36
    :cond_0
    monitor-exit p2

    .line 37
    return v4

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zzb(JLcom/google/android/gms/cast/internal/zzau;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzc:Lcom/google/android/gms/cast/internal/zzau;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzau;->zzb(J)V

    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzd:Ljava/lang/Runnable;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzg:Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzav;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzav;-><init>(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzd:Ljava/lang/Runnable;

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzg:Landroid/os/Handler;

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzf:J

    .line 39
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    const/16 p1, 0x7d2

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzaw;->zzh(ILjava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v1, v3

    .line 11
    if-eqz v6, :cond_0

    .line 13
    cmp-long v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v5

    .line 28
    const-string p1, "request %d completed"

    .line 30
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final zze()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(J)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzaw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzaw;->zzb:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v1, v3

    .line 11
    if-eqz v6, :cond_0

    .line 13
    cmp-long v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v5

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
