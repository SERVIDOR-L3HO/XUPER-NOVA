.class public final Lcom/google/android/gms/internal/cast/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzf;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzm;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzh;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/os/Handler;

.field private final zzg:Landroid/content/SharedPreferences;

.field private zzh:Lcom/google/android/gms/internal/cast/zzl;

.field private zzi:Lcom/google/android/gms/cast/framework/CastSession;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/zzm;

    .line 10
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzh;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/cast/zzg;

    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzk;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    return-object p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzma;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 13
    const/16 v2, 0xdf

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    .line 21
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/cast/zzk;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    const-string v2, "log session ended with error = %d"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzm;->zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzma;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 31
    const/16 v1, 0xe4

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/cast/zzk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 37
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 51
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    add-long/2addr p0, v0

    .line 56
    sput-wide p0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 61
    const-string v0, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 84
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Landroid/content/SharedPreferences;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    const-string v1, "foreground"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "background"

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 16
    const-string v1, "update app visibility to %s"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 29
    :cond_1
    return-void
.end method

.method private static zzs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    .line 55
    return-void
.end method

.method private final zzv()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzl()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private final zzw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    const-wide/32 v2, 0x493e0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private final zzy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    const-string v2, "The analytics session is null when matching with application ID."

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    aput-object v0, v2, v1

    .line 48
    const-string v0, "The analytics session doesn\'t match the application ID %s"

    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return v1
.end method

.method private final zzz(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object p1, v0, v1

    .line 37
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/cast/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    return-object v0
.end method
