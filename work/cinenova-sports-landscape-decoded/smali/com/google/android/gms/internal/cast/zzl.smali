.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:J

.field private static final zzk:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 16
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    return-void
.end method

.method public static zza(Z)Lcom/google/android/gms/internal/cast/zzl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    return-object v0
.end method

.method public static zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "is_app_backgrounded"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/cast/zzl;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    .line 17
    const-string v1, "application_id"

    .line 19
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v4, ""

    .line 28
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 34
    const-string v1, "receiver_metrics_id"

    .line 36
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 49
    const-string v1, "analytics_session_id"

    .line 51
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    const-wide/16 v5, 0x0

    .line 60
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v3, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 66
    const-string v1, "event_sequence_number"

    .line 68
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    iput v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 81
    const-string v1, "receiver_session_id"

    .line 83
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 96
    const-string v0, "device_capabilities"

    .line 98
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    iput v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 104
    const-string v0, "device_model_name"

    .line 106
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 112
    const-string v0, "analytics_session_start_type"

    .line 114
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result p0

    .line 118
    iput p0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 120
    return-object v3
.end method


# virtual methods
.method public final zzc(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "application_id"

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "receiver_metrics_id"

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v0, "analytics_session_id"

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 39
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    const-string v0, "event_sequence_number"

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string v0, "receiver_session_id"

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v0, "device_capabilities"

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v0, "device_model_name"

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "analytics_session_start_type"

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "is_app_backgrounded"

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 81
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    return-void
.end method
