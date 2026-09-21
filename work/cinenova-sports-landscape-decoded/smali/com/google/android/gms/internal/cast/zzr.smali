.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzr;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "FeatureUsageAnalytics"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const-string v0, "21.2.0"

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzr;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const-string p0, "%s%s"

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    const-wide/32 v0, 0x5265c00

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xa4cb800

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-eqz v8, :cond_3

    .line 40
    sub-long v4, v2, v4

    .line 42
    cmp-long v8, v4, v0

    .line 44
    if-ltz v8, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const-string v4, "Upload the feature usage report."

    .line 55
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlq;->zza()Lcom/google/android/gms/internal/cast/zzlp;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlq;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlk;->zza()Lcom/google/android/gms/internal/cast/zzlj;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzlj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzlj;

    .line 95
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cast/zzlj;->zzb(Lcom/google/android/gms/internal/cast/zzlq;)Lcom/google/android/gms/internal/cast/zzlj;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlk;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzlz;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzc(Lcom/google/android/gms/internal/cast/zzlk;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 119
    const/16 v4, 0xf3

    .line 121
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 149
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/cast/zzkx;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzkx;->zza()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 184
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 194
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 196
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v8

    .line 200
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    cmp-long v5, v8, v6

    .line 205
    if-eqz v5, :cond_4

    .line 207
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 213
    const-string p0, "feature_usage_last_report_time"

    .line 215
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzkx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkx;->zza()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 37
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    .line 43
    return-void
.end method

.method private final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzkx;->zzb(I)Lcom/google/android/gms/internal/cast/zzkx;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zza:Lcom/google/android/gms/internal/cast/zzkx;

    .line 12
    :goto_0
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final zzi(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "feature_usage_sdk_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 12
    const-string v4, "feature_usage_package_name"

    .line 14
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v3, "feature_usage_timestamp_"

    .line 40
    const-string v7, "feature_usage_last_report_time"

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 105
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v8

    .line 109
    cmp-long v10, v8, v5

    .line 111
    if-eqz v10, :cond_2

    .line 113
    sub-long v8, v0, v8

    .line 115
    const-wide/32 v10, 0x48190800

    .line 118
    cmp-long v12, v8, v10

    .line 120
    if-lez v12, :cond_2

    .line 122
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x29

    .line 134
    if-eqz v8, :cond_3

    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;

    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 146
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 151
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v8, "feature_usage_timestamp_detected_feature_"

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;

    .line 170
    move-result-object v7

    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 173
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    .line 193
    return-void

    .line 194
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 196
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 231
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 249
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    return-void
.end method
