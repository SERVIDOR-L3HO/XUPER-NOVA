.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/RequestData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5

.field public static final PLAY_POSITION_UNASSIGNED:J = -0x1L

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/cast/MediaInfo;

.field private final zzd:Lcom/google/android/gms/cast/MediaQueueData;

.field private final zze:Ljava/lang/Boolean;

.field private final zzf:J

.field private final zzg:D

.field private final zzh:[J

.field private final zzi:Lorg/json/JSONObject;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private zzn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcc;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcc;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/zzcb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 7

    .line 1
    const-string v0, "currentTime"

    .line 3
    const-string v1, "autoplay"

    .line 5
    const-string v2, "queueData"

    .line 7
    const-string v3, "media"

    .line 9
    new-instance v4, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 40
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v0, -0x1

    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 102
    :goto_1
    const-string v0, "playbackRate"

    .line 104
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 113
    const-string v0, "credentials"

    .line 115
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 122
    const-string v0, "credentialsType"

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 131
    const-string v0, "atvCredentials"

    .line 133
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 140
    const-string v0, "atvCredentialsType"

    .line 142
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 149
    const-string v0, "requestId"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 158
    const-string v0, "activeTrackIds"

    .line 160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v1

    .line 170
    new-array v1, v1, [J

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_4

    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 182
    move-result-wide v5

    .line 183
    aput-wide v5, v1, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 191
    :cond_5
    const-string v0, "customData"

    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v4, p0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 203
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p0

    .line 205
    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 58
    cmp-long v1, v3, v5

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 66
    cmpl-double v1, v3, v5

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 124
    cmp-long p1, v3, v5

    .line 126
    if-nez p1, :cond_3

    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    return-object v0
.end method

.method public getAutoplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    return-wide v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    return-wide v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 18
    aput-object v2, v0, v1

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 41
    aput-object v2, v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x8

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x9

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 73
    aput-object v2, v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xb

    .line 83
    aput-object v1, v0, v2

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public setRequestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string v3, "media"

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const-string v3, "queueData"

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1
    const-string v2, "autoplay"

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v6, v2, v4

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const-string v4, "currentTime"

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    :cond_2
    const-string v2, "playbackRate"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    const-string v2, "credentials"

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "credentialsType"

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "atvCredentials"

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "atvCredentialsType"

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 94
    if-eqz v2, :cond_4

    .line 96
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 104
    array-length v5, v4

    .line 105
    if-ge v3, v5, :cond_3

    .line 107
    aget-wide v5, v4, v3

    .line 109
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v3, "activeTrackIds"

    .line 117
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_4
    const-string v2, "customData"

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v2, "requestId"

    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 131
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 138
    const/4 v3, 0x1

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    aput-object v0, v3, v1

    .line 143
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 145
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getPlaybackRate()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 66
    const/16 p2, 0x8

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    const/16 p2, 0x9

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentials()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    const/16 p2, 0xa

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentialsType()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    const/16 p2, 0xb

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 95
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 98
    const/16 p2, 0xc

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 102
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 117
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    return-object v0
.end method
