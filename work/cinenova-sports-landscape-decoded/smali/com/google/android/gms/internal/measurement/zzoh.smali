.class public final Lcom/google/android/gms/internal/measurement/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzog;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzib;


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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoh;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 25
    const-string v1, "measurement.client.sessions.check_on_startup"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoh;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 33
    const-string v1, "measurement.client.sessions.start_session_before_view_screen"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoh;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 41
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoh;->zza:Lcom/google/android/gms/internal/measurement/zzib;

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
