.class public final Lcom/google/android/gms/cast/CastRemoteDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONFIGURATION_INTERACTIVE_NONREALTIME:I = 0x2

.field public static final CONFIGURATION_INTERACTIVE_REALTIME:I = 0x1

.field public static final CONFIGURATION_NONINTERACTIVE:I = 0x3

.field public static final CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_INT_SESSION_ENDED_STATUS_CODE:Ljava/lang/String; = "extra_int_session_ended_status_code"

.field private static final zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 12
    sget-object v3, Lcom/google/android/gms/cast/internal/zzal;->zzc:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 17
    sput-object v1, Lcom/google/android/gms/cast/CastRemoteDisplay;->API:Lcom/google/android/gms/common/api/Api;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzda;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Lcom/google/android/gms/common/api/Api;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static final isRemoteDisplaySdkSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/internal/zzad;->zza(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/cast/internal/zzad;->zza:Lcom/google/android/gms/flags/Flag;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/flags/Flag;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
