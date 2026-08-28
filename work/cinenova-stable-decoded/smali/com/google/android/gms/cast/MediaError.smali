.class public Lcom/google/android/gms/cast/MediaError;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaError$Builder;,
        Lcom/google/android/gms/cast/MediaError$DetailedErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_REASON_APP_ERROR:Ljava/lang/String; = "APP_ERROR"

.field public static final ERROR_REASON_AUTHENTICATION_EXPIRED:Ljava/lang/String; = "AUTHENTICATION_EXPIRED"

.field public static final ERROR_REASON_CONCURRENT_STREAM_LIMIT:Ljava/lang/String; = "CONCURRENT_STREAM_LIMIT"

.field public static final ERROR_REASON_CONTENT_ALREADY_PLAYING:Ljava/lang/String; = "CONTENT_ALREADY_PLAYING"

.field public static final ERROR_REASON_CONTENT_FILTERED:Ljava/lang/String; = "CONTENT_FILTERED"

.field public static final ERROR_REASON_DUPLICATE_REQUEST_ID:Ljava/lang/String; = "DUPLICATE_REQUEST_ID"

.field public static final ERROR_REASON_END_OF_QUEUE:Ljava/lang/String; = "END_OF_QUEUE"

.field public static final ERROR_REASON_GENERIC_LOAD_ERROR:Ljava/lang/String; = "GENERIC_LOAD_ERROR"

.field public static final ERROR_REASON_INVALID_COMMAND:Ljava/lang/String; = "INVALID_COMMAND"

.field public static final ERROR_REASON_INVALID_MEDIA_SESSION_ID:Ljava/lang/String; = "INVALID_MEDIA_SESSION_ID"

.field public static final ERROR_REASON_INVALID_PARAMS:Ljava/lang/String; = "INVALID_PARAMS"

.field public static final ERROR_REASON_INVALID_REQUEST:Ljava/lang/String; = "INVALID_REQUEST"

.field public static final ERROR_REASON_LANGUAGE_NOT_SUPPORTED:Ljava/lang/String; = "LANGUAGE_NOT_SUPPORTED"

.field public static final ERROR_REASON_NOT_AVAILABLE_IN_REGION:Ljava/lang/String; = "NOT_AVAILABLE_IN_REGION"

.field public static final ERROR_REASON_NOT_SUPPORTED:Ljava/lang/String; = "NOT_SUPPORTED"

.field public static final ERROR_REASON_PARENTAL_CONTROL_RESTRICTED:Ljava/lang/String; = "PARENTAL_CONTROL_RESTRICTED"

.field public static final ERROR_REASON_PREMIUM_ACCOUNT_REQUIRED:Ljava/lang/String; = "PREMIUM_ACCOUNT_REQUIRED"

.field public static final ERROR_REASON_SKIP_LIMIT_REACHED:Ljava/lang/String; = "SKIP_LIMIT_REACHED"

.field public static final ERROR_REASON_VIDEO_DEVICE_REQUIRED:Ljava/lang/String; = "VIDEO_DEVICE_REQUIRED"

.field public static final ERROR_TYPE_ERROR:Ljava/lang/String; = "ERROR"

.field public static final ERROR_TYPE_INVALID_PLAYER_STATE:Ljava/lang/String; = "INVALID_PLAYER_STATE"

.field public static final ERROR_TYPE_INVALID_REQUEST:Ljava/lang/String; = "INVALID_REQUEST"

.field public static final ERROR_TYPE_LOAD_CANCELLED:Ljava/lang/String; = "LOAD_CANCELLED"

.field public static final ERROR_TYPE_LOAD_FAILED:Ljava/lang/String; = "LOAD_FAILED"


# instance fields
.field zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    .line 14
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "ERROR"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "requestId"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v4

    .line 15
    const-string v0, "detailedErrorCode"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    :goto_0
    const-string v0, "reason"

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v0, "customData"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v2

    .line 56
    :goto_1
    new-instance p0, Lcom/google/android/gms/cast/MediaError;

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    return-object p0
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDetailedErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "requestId"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaError;->zzc:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "detailedErrorCode"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzd:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "reason"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "customData"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "type"

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaError;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "ERROR"

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->zzf:Lorg/json/JSONObject;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getRequestId()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getDetailedErrorCode()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->getReason()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->zza:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
