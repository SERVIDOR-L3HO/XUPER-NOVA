.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:J = 0x1770L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:J

    return-wide v0
.end method

.method public static synthetic zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 3
    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 8
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 10
    const-wide/16 v1, 0x2710

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 15
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 17
    const-wide/16 v1, 0x1770

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:J

    .line 25
    return-void
.end method
