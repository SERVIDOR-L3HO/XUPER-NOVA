.class public final Lcom/google/android/gms/internal/measurement/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoy;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzn:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.redaction.app_instance_id"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 29
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 37
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 45
    const-string v1, "measurement.redaction.device_info"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzd:Lcom/google/android/gms/internal/measurement/zzib;

    .line 53
    const-string v1, "measurement.redaction.e_tag"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zze:Lcom/google/android/gms/internal/measurement/zzib;

    .line 61
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzf:Lcom/google/android/gms/internal/measurement/zzib;

    .line 69
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzg:Lcom/google/android/gms/internal/measurement/zzib;

    .line 77
    const-string v1, "measurement.redaction.google_signals"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzh:Lcom/google/android/gms/internal/measurement/zzib;

    .line 85
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    .line 93
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzj:Lcom/google/android/gms/internal/measurement/zzib;

    .line 101
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzk:Lcom/google/android/gms/internal/measurement/zzib;

    .line 109
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzl:Lcom/google/android/gms/internal/measurement/zzib;

    .line 117
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoz;->zzm:Lcom/google/android/gms/internal/measurement/zzib;

    .line 125
    const-string v1, "measurement.redaction.user_id"

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzn:Lcom/google/android/gms/internal/measurement/zzib;

    .line 133
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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

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

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zze:Lcom/google/android/gms/internal/measurement/zzib;

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

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzj:Lcom/google/android/gms/internal/measurement/zzib;

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

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzk:Lcom/google/android/gms/internal/measurement/zzib;

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
