.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:J

.field private static volatile zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/stats/zzd;


# instance fields
.field zza:Lcom/google/android/gms/internal/stats/zzb;

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/PowerManager$WakeLock;

.field private zzh:I

.field private zzi:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zzj:J

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/stats/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/common/util/Clock;

.field private zzo:Landroid/os/WorkSource;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Landroid/content/Context;

.field private final zzs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/stats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzu:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x16e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/stats/zzb;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/stats/zzb;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zze:Lcom/google/android/gms/stats/zzd;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v3, "WakeLock: context must not be null"

    .line 50
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 55
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzr:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzq:Ljava/lang/String;

    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 69
    const-string v3, "com.google.android.gms"

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "*gcore*:"

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 108
    :goto_1
    const-string v3, "power"

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/PowerManager;

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_3

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzo:Landroid/os/WorkSource;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-static {p2, p1}, Lcom/google/android/gms/stats/WakeLock;->zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 151
    :cond_3
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    if-nez p1, :cond_5

    .line 155
    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    .line 157
    monitor-enter p2

    .line 158
    :try_start_0
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    if-nez p1, :cond_4

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    .line 165
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    move-result-object p1

    .line 173
    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    :cond_4
    monitor-exit p2

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const/16 p3, 0x1d

    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    const-string v0, "expected a non-null reference"

    .line 194
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "WakeLock"

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    :cond_0
    return-object v0
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/stats/zze;

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private final zzd(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 23
    if-gtz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :cond_2
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/stats/zzc;

    .line 55
    iput v1, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 77
    :cond_4
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 81
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v0, :cond_7

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 89
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 94
    if-eqz v0, :cond_8

    .line 96
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    const-class v3, Ljava/lang/RuntimeException;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    const-string v1, "WakeLock"

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, " failed to release!"

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 145
    :cond_6
    throw v0

    .line 146
    :cond_7
    const-string v0, "WakeLock"

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, " should be held!"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_8
    :goto_3
    monitor-exit p1

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    throw v0

    .line 169
    :goto_5
    goto :goto_4
.end method

.method private static zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "WakeLock"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v6, p1, v4

    .line 27
    if-lez v6, :cond_0

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 57
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 60
    :cond_1
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 64
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 66
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 72
    invoke-direct {p0, v5}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 77
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/gms/stats/zzc;

    .line 83
    if-nez p2, :cond_2

    .line 85
    new-instance p2, Lcom/google/android/gms/stats/zzc;

    .line 87
    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/zzc;-><init>(Lcom/google/android/gms/stats/zzb;)V

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 92
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    iget v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    iput v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 103
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 106
    move-result-wide v5

    .line 107
    sub-long v7, v2, v5

    .line 109
    cmp-long p2, v7, v0

    .line 111
    if-lez p2, :cond_3

    .line 113
    add-long v2, v5, v0

    .line 115
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 117
    cmp-long p2, v2, v5

    .line 119
    if-lez p2, :cond_5

    .line 121
    iput-wide v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    .line 123
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 125
    if-eqz p2, :cond_4

    .line 127
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    new-instance v2, Lcom/google/android/gms/stats/zza;

    .line 134
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    .line 145
    :cond_5
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p2
.end method

.method public isHeld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "WakeLock"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/stats/zzc;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    iput v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    .line 57
    if-nez v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, " counter does not exist"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public setReferenceCounted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
