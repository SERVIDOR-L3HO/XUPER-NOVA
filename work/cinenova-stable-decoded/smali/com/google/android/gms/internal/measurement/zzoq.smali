.class public final Lcom/google/android/gms/internal/measurement/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzop;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 26
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoq;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 35
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoq;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 44
    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzd:Lcom/google/android/gms/internal/measurement/zzib;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
