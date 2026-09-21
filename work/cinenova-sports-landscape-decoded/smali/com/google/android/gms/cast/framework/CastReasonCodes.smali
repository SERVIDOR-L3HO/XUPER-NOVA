.class public Lcom/google/android/gms/cast/framework/CastReasonCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastReasonCodes$CastReasonType;
    }
.end annotation


# static fields
.field public static final APPLICATION_LAUNCH_ERROR:I = 0xa

.field public static final CASTING_ROUTE_CHANGED:I = 0x9

.field public static final CASTING_STOPPED:I = 0x2

.field public static final CAST_INTERNAL_ERROR:I = 0x1

.field public static final CAST_SOCKET_ERROR:I = 0x6

.field public static final CAST_TIMEOUT:I = 0x7

.field public static final NETWORK_ERROR:I = 0x8

.field public static final RECEIVER_APP_NOT_RUNNING:I = 0x3

.field public static final SESSION_RESUME_FAILED:I = 0x5

.field public static final SESSION_START_FAILED:I = 0x4

.field public static final UNKNOWN_REASON:I


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzae;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method
