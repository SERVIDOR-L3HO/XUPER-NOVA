.class public final Lcom/google/android/gms/measurement/internal/zzlb;
.super Lcom/google/android/gms/measurement/internal/zzgl;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private zzc:Ljava/security/SecureRandom;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;

.field private zze:I

.field private zzf:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static zzF()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static zzH(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "origin"

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "creation_timestamp"

    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 83
    const-string v3, "active"

    .line 85
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_1

    .line 94
    const-string v4, "trigger_event_name"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 101
    if-eqz v3, :cond_2

    .line 103
    const-string v4, "timed_out_event_name"

    .line 105
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 112
    if-eqz v3, :cond_2

    .line 114
    const-string v4, "timed_out_event_params"

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_2
    const-string v3, "trigger_timeout"

    .line 125
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 132
    if-eqz v3, :cond_3

    .line 134
    const-string v4, "triggered_event_name"

    .line 136
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 143
    if-eqz v3, :cond_3

    .line 145
    const-string v4, "triggered_event_params"

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 156
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 158
    const-string v5, "triggered_timestamp"

    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    const-string v3, "time_to_live"

    .line 165
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 172
    if-eqz v1, :cond_4

    .line 174
    const-string v3, "expired_event_name"

    .line 176
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 183
    if-eqz v1, :cond_4

    .line 185
    const-string v3, "expired_event_params"

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_5
    return-object v0
.end method

.method public static zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static zzah(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static zzai(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static zzaj(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static zzak(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static zzal(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final zzao(Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    const-string v0, "_err"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final zzap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final zzaq(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 14
    const/16 p1, 0x800

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    const/16 p1, 0x100

    .line 32
    return p1

    .line 33
    :cond_1
    const-string v0, "_lgclid"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    const/16 p1, 0x64

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 54
    const/16 p1, 0x24

    .line 56
    return p1
.end method

.method private final zzar(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_e

    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 65
    if-eqz v1, :cond_6

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 76
    const-wide/16 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 103
    if-nez v1, :cond_d

    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 107
    if-nez v1, :cond_d

    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 118
    if-nez p1, :cond_9

    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 122
    if-eqz p1, :cond_c

    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 135
    aget-object v0, p2, p4

    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_a

    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzt(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method private static zzas(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-static {p0, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method private static zzat(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public static zzp([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    invoke-direct {p0, v1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzar(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    const/16 v1, 0x64

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzar(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaq(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzar(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaq(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzar(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final zzC()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/math/BigInteger;

    .line 19
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v3, v0

    .line 25
    const-string v0, "%032x"

    .line 27
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzD(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_2

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "..."

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method

.method public final zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    const/4 p2, 0x2

    .line 11
    new-array v0, p2, [Ljava/lang/Object;

    .line 13
    const-wide/32 v1, 0x1212d

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzm()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 34
    const-string v1, "v%s.%s"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, v2

    .line 42
    aput-object p4, p1, v3

    .line 44
    aput-object p3, p1, p2

    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    const/4 p4, 0x3

    .line 51
    aput-object p2, p1, p4

    .line 53
    const-string p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag;->zzm()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    const-string p2, "&ddl_test=1"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_0
    new-instance p2, Ljava/net/URL;

    .line 83
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 99
    move-result-object p2

    .line 100
    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public final zzG()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method public final zzI(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Params already contained engagement"

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v1, v3

    .line 34
    :goto_0
    add-long/2addr p2, v1

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao(Landroid/os/Bundle;I)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    const/16 p2, 0x28

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "_ev"

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of p2, p5, Ljava/lang/String;

    .line 31
    if-nez p2, :cond_0

    .line 33
    instance-of p2, p5, Ljava/lang/CharSequence;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    const-string p4, "_el"

    .line 48
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_1
    return-void
.end method

.method public final zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-le v1, p2, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Event can\'t contain more than "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " params"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzei;->zza:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao(Landroid/os/Bundle;I)Z

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 106
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao(Landroid/os/Bundle;I)Z

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_1

    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_1

    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_2

    .line 33
    :cond_1
    const-string p3, "_el"

    .line 35
    int-to-long p4, p6

    .line 36
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    const-string p3, "_err"

    .line 41
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public final zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 90
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_6
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/measurement/zzcf;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning int value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Error returning long value to wrapper"

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning string value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v11, p4

    .line 7
    move-object/from16 v12, p5

    .line 9
    if-nez v11, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v13

    .line 30
    const/4 v15, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 44
    if-eqz v12, :cond_3

    .line 46
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 57
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzj(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 65
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzi(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    :cond_5
    move v2, v0

    .line 70
    :goto_3
    if-eqz v2, :cond_7

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v2, v0, :cond_6

    .line 75
    move-object v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    move-object v5, v0

    .line 79
    :goto_4
    move-object/from16 v0, p0

    .line 81
    move-object/from16 v1, p4

    .line 83
    move-object v3, v8

    .line 84
    move-object v4, v8

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaf(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 114
    move-object/from16 v7, p3

    .line 116
    invoke-virtual {v0, v1, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const/16 v0, 0x16

    .line 121
    move-object v14, v8

    .line 122
    const/16 v2, 0x16

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object/from16 v7, p3

    .line 127
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    const/16 v16, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 135
    move-object/from16 v1, p1

    .line 137
    move-object/from16 v2, p2

    .line 139
    move-object v3, v8

    .line 140
    move-object/from16 v5, p4

    .line 142
    move-object/from16 v6, p5

    .line 144
    move/from16 v7, p6

    .line 146
    move-object v14, v8

    .line 147
    move/from16 v8, v16

    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 152
    move-result v0

    .line 153
    move v2, v0

    .line 154
    :goto_5
    if-eqz v2, :cond_9

    .line 156
    const-string v0, "_ev"

    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 164
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v0, p0

    .line 170
    move-object/from16 v1, p4

    .line 172
    move-object v3, v14

    .line 173
    move-object v4, v14

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:[Ljava/lang/String;

    .line 190
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 198
    if-lez v15, :cond_1

    .line 200
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v3, "Item cannot contain custom parameters"

    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const/16 v0, 0x17

    .line 237
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao(Landroid/os/Bundle;I)Z

    .line 240
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_a
    return-void
.end method

.method public final zzX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzap(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzL()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzap(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return v1

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzL()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 99
    :cond_4
    return v1
.end method

.method public final zzY(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 27
    move-result v1

    .line 28
    if-le v1, p2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final zzZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlb;->zza:[Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_2

    .line 29
    aget-object v3, v1, v2

    .line 31
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 49
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 58
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    if-eqz p3, :cond_3

    .line 66
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 81
    move-result-object p2

    .line 82
    const-string p3, "Name is reserved. Type, name"

    .line 84
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v0

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    move-object/from16 v0, p4

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaf(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "param"

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_7

    .line 20
    if-eqz p8, :cond_6

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:[Ljava/lang/String;

    .line 24
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/16 v0, 0x14

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzN()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzm()I

    .line 61
    move-result v2

    .line 62
    const v5, 0x310c4

    .line 65
    if-ge v2, v5, :cond_2

    .line 67
    const/16 v0, 0x19

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 75
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, [Landroid/os/Parcelable;

    .line 82
    array-length v5, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 86
    if-eqz v5, :cond_7

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v5

    .line 95
    :goto_1
    const/16 v6, 0xc8

    .line 97
    if-le v5, v6, :cond_7

    .line 99
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 108
    move-result-object v9

    .line 109
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 123
    const/16 v5, 0x11

    .line 125
    if-eqz v2, :cond_4

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, [Landroid/os/Parcelable;

    .line 130
    array-length v9, v2

    .line 131
    if-le v9, v6, :cond_5

    .line 133
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Landroid/os/Parcelable;

    .line 139
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 145
    if-eqz v2, :cond_5

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v9

    .line 154
    if-le v9, v6, :cond_5

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    :cond_5
    :goto_2
    const/16 v9, 0x11

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/16 v0, 0x15

    .line 173
    return v0

    .line 174
    :cond_7
    const/4 v9, 0x0

    .line 175
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 181
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    const/16 v1, 0x64

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 201
    const/16 v1, 0x100

    .line 203
    :goto_5
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaa(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 209
    return v9

    .line 210
    :cond_a
    if-eqz p8, :cond_11

    .line 212
    instance-of v1, v0, Landroid/os/Bundle;

    .line 214
    if-eqz v1, :cond_b

    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Landroid/os/Bundle;

    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move-object v2, p2

    .line 222
    move-object/from16 v3, p3

    .line 224
    move-object/from16 v5, p6

    .line 226
    move/from16 v6, p7

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 231
    goto/16 :goto_9

    .line 233
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 235
    if-eqz v1, :cond_d

    .line 237
    move-object v10, v0

    .line 238
    check-cast v10, [Landroid/os/Parcelable;

    .line 240
    array-length v11, v10

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_6
    if-ge v12, v11, :cond_10

    .line 244
    aget-object v0, v10, v12

    .line 246
    instance-of v1, v0, Landroid/os/Bundle;

    .line 248
    if-nez v1, :cond_c

    .line 250
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 266
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move-object v4, v0

    .line 271
    check-cast v4, Landroid/os/Bundle;

    .line 273
    move-object v0, p0

    .line 274
    move-object v1, p1

    .line 275
    move-object v2, p2

    .line 276
    move-object/from16 v3, p3

    .line 278
    move-object/from16 v5, p6

    .line 280
    move/from16 v6, p7

    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 290
    if-eqz v1, :cond_11

    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Ljava/util/ArrayList;

    .line 295
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_7
    if-ge v12, v11, :cond_10

    .line 302
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, Landroid/os/Bundle;

    .line 308
    if-nez v1, :cond_f

    .line 310
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v0, :cond_e

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    const-string v0, "null"

    .line 329
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 331
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    goto :goto_a

    .line 335
    :cond_f
    move-object v4, v0

    .line 336
    check-cast v4, Landroid/os/Bundle;

    .line 338
    move-object v0, p0

    .line 339
    move-object v1, p1

    .line 340
    move-object v2, p2

    .line 341
    move-object/from16 v3, p3

    .line 343
    move-object/from16 v5, p6

    .line 345
    move/from16 v6, p7

    .line 347
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    :goto_9
    return v9

    .line 354
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 355
    return v0
.end method

.method public final zzaA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "Utils falling back to Random for random id"

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    return-void
.end method

.method public final zzaa(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_4

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_4

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_4

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_4

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_4

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_4

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_3

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p4

    .line 81
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :cond_4
    :goto_1
    return v0
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5f

    .line 52
    if-nez v2, :cond_3

    .line 54
    if-ne v1, v3, :cond_2

    .line 56
    const/16 v1, 0x5f

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 71
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return v0

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ge v1, v2, :cond_6

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_5

    .line 91
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 110
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return v0

    .line 114
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v4

    .line 118
    add-int/2addr v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final zzac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Name must start with a letter. Type, name"

    .line 64
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v1

    .line 76
    :goto_0
    if-ge v1, v2, :cond_5

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x5f

    .line 84
    if-eq v3, v4, :cond_4

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 105
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return v0

    .line 109
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final zzad(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Permission not granted"

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final zzae(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final zzaf(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p1, p1, Landroid/os/Bundle;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final zzag(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Package name not found"

    .line 73
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Error obtaining certificate"

    .line 90
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_b

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public final zzan(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "user property referrer"

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaq(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaa(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "user property"

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaq(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzaa(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 29
    const/16 v1, 0x28

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzY(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final zzi(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzY(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzac(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzY(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzl(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p1, 0xf

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzY(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final zzm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Ljava/lang/Integer;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final zzo(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0xbdfcb8

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final zzq()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 36
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 39
    move-result-wide v1

    .line 40
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:I

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:I

    .line 46
    int-to-long v3, v3

    .line 47
    add-long/2addr v1, v3

    .line 48
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    const-wide/16 v2, -0x1

    .line 60
    const-wide/16 v4, 0x1

    .line 62
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 70
    move-result-wide v1

    .line 71
    monitor-exit v0

    .line 72
    return-wide v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1
.end method

.method public final zzr(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final zzs(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "srsltid"

    .line 10
    const-string v3, "dclid"

    .line 12
    const-string v4, "gclid"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    const-string v1, "utm_campaign"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "utm_source"

    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "utm_medium"

    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v8, "utm_id"

    .line 40
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v0

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 90
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 96
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-object v0

    .line 104
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 115
    const-string v11, "campaign"

    .line 117
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 126
    const-string v1, "source"

    .line 128
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 137
    const-string v1, "medium"

    .line 139
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 148
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    const-string v1, "utm_term"

    .line 153
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 163
    const-string v4, "term"

    .line 165
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_7
    const-string v1, "utm_content"

    .line 170
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 180
    const-string v4, "content"

    .line 182
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_8
    const-string v1, "aclid"

    .line 187
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_9

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    const-string v1, "cp1"

    .line 202
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 212
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    const-string v1, "anid"

    .line 217
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 227
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 236
    const-string v1, "campaign_id"

    .line 238
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_d

    .line 247
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_d
    const-string v1, "utm_source_platform"

    .line 252
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e

    .line 262
    const-string v3, "source_platform"

    .line 264
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_e
    const-string v1, "utm_creative_format"

    .line 269
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_f

    .line 279
    const-string v3, "creative_format"

    .line 281
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_f
    const-string v1, "utm_marketing_tactic"

    .line 286
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_10

    .line 296
    const-string v1, "marketing_tactic"

    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_11

    .line 307
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_11
    return-object v0

    .line 311
    :catch_0
    move-exception p1

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 321
    move-result-object v1

    .line 322
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 324
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_12
    return-object v0
.end method

.method public final zzt(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzA(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Param value can\'t be null"

    .line 60
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:[Ljava/lang/String;

    .line 11
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v13

    .line 15
    if-eqz v11, :cond_d

    .line 17
    new-instance v15, Landroid/os/Bundle;

    .line 19
    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzc()I

    .line 31
    move-result v8

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    if-eqz v12, :cond_1

    .line 64
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 75
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzj(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzi(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_5

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v2, v0, :cond_4

    .line 93
    move-object v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_4
    move-object/from16 v0, p0

    .line 98
    move-object v1, v15

    .line 99
    move-object v3, v7

    .line 100
    move-object v4, v7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    move v14, v8

    .line 108
    goto/16 :goto_7

    .line 110
    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v0, p0

    .line 116
    move-object/from16 v1, p1

    .line 118
    move-object/from16 v2, p2

    .line 120
    move-object v3, v7

    .line 121
    move-object v5, v15

    .line 122
    move-object/from16 v6, p4

    .line 124
    move-object/from16 v19, v7

    .line 126
    move/from16 v7, p5

    .line 128
    move v14, v8

    .line 129
    move v8, v13

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x11

    .line 136
    if-ne v2, v0, :cond_6

    .line 138
    const/16 v2, 0x11

    .line 140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    move-object/from16 v0, p0

    .line 144
    move-object v1, v15

    .line 145
    move-object/from16 v3, v19

    .line 147
    move-object/from16 v4, v19

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-eqz v2, :cond_8

    .line 155
    const-string v0, "_ev"

    .line 157
    move-object/from16 v6, v19

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 165
    const/16 v0, 0x15

    .line 167
    if-ne v2, v0, :cond_7

    .line 169
    move-object v3, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v3, v6

    .line 172
    :goto_5
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v0, p0

    .line 178
    move-object v1, v15

    .line 179
    move-object v4, v6

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    move-object/from16 v6, v19

    .line 189
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    add-int/lit8 v0, v18, 0x1

    .line 197
    if-le v0, v14, :cond_a

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v2, "Event can\'t contain more than "

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " params"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao(Landroid/os/Bundle;I)Z

    .line 258
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    :cond_a
    move/from16 v18, v0

    .line 263
    :cond_b
    :goto_7
    move v8, v14

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_c
    move-object v14, v15

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    const/4 v14, 0x0

    .line 269
    :goto_8
    return-object v14
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzh(Ljava/lang/String;)I

    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_3

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p8, Landroid/os/Bundle;

    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p8, Landroid/os/Bundle;

    .line 25
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    move-object v3, p8

    .line 29
    const-string p3, "_o"

    .line 31
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p7, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzt(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 57
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 62
    move-object v0, p3

    .line 63
    move-object v1, p2

    .line 64
    move-object v3, p4

    .line 65
    move-wide v4, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 69
    return-object p3

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Invalid conditional property event name"

    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    throw p1
.end method
