.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Writer;,
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L

.field public static final UNKNOWN_START_ABSOLUTE_TIME:J = -0x1L

.field public static final zza:J


# instance fields
.field zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzj:Ljava/util/List;

.field private zzk:Ljava/util/List;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lorg/json/JSONObject;

.field private final zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->zza:J

    .line 9
    new-instance v0, Lcom/google/android/gms/cast/zzby;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzby;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$Writer;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    :goto_0
    move-object/from16 v1, p10

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 6
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const-string v7, "BUFFERED"

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_1
    const-string v7, "LIVE"

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    :goto_0
    const-string v0, "contentType"

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    const-string v0, "metadata"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "metadataType"

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 16
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 17
    invoke-virtual {v8, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    const-wide/16 v7, 0x0

    if-eq v0, v4, :cond_4

    const-string v0, "duration"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 19
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_4

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    :cond_4
    const-string v0, "tracks"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 25
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 26
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->ROLE_ALTERNATE:Ljava/lang/String;

    const-string v14, "trackId"

    .line 27
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 28
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 29
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const-string v15, "AUDIO"

    .line 30
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    const-string v15, "trackContentId"

    .line 32
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 33
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 34
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 35
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "subtype"

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 37
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "SUBTITLES"

    .line 38
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    :cond_8
    const-string v3, "CAPTIONS"

    .line 39
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x2

    goto :goto_3

    :cond_9
    const-string v3, "DESCRIPTIONS"

    .line 40
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v23, 0x3

    goto :goto_3

    :cond_a
    const-string v3, "CHAPTERS"

    .line 41
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    const/16 v23, 0x4

    goto :goto_3

    :cond_b
    const-string v3, "METADATA"

    .line 42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    const/16 v23, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_3

    :cond_d
    const/16 v23, 0x0

    :goto_3
    const-string v3, "roles"

    .line 43
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzer;->zzi()Lcom/google/android/gms/internal/cast/zzeo;

    move-result-object v15

    .line 45
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 46
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/cast/zzeo;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzeo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzeo;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_5

    :cond_f
    move-object/from16 v24, v11

    .line 49
    :goto_5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    move-object v15, v3

    move/from16 v18, v14

    .line 50
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 51
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 52
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    goto :goto_6

    .line 54
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    :goto_6
    const-string v0, "textTrackStyle"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v3}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_7

    .line 59
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 60
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 63
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v0, "startAbsoluteTime"

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    :cond_13
    const-string v0, "contentUrl"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    :cond_14
    const-string v0, "hlsSegmentFormat"

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 72
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/MediaInfo;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 32
    if-eqz v4, :cond_6

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 56
    if-ne v1, v3, :cond_7

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 82
    cmp-long v1, v3, v5

    .line 84
    if-nez v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 100
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 120
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 140
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 150
    cmp-long v1, v3, v5

    .line 152
    if-nez v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 168
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 188
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsVideoSegmentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStartAbsoluteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    return-wide v0
.end method

.method public getStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 27
    aput-object v2, v0, v1

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 50
    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x8

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x9

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xb

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 79
    aput-object v2, v0, v1

    .line 81
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xc

    .line 89
    aput-object v1, v0, v2

    .line 91
    const/16 v1, 0xd

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 95
    aput-object v2, v0, v1

    .line 97
    const/16 v1, 0xe

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 101
    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0xf

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 107
    aput-object v2, v0, v1

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    const/16 v1, 0x9

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 79
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 91
    const/16 v1, 0xb

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    const/16 v1, 0xc

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    const/16 v1, 0xd

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    const/16 p2, 0xe

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 127
    const/16 p2, 0xf

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 131
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 134
    const/16 p2, 0x10

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 143
    const/16 p2, 0x11

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsSegmentFormat()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    const/16 p2, 0x12

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsVideoSegmentFormat()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 164
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "contentUrl"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const-string v1, "NONE"

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const-string v2, "contentType"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v2, "metadata"

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v3, "duration"

    .line 67
    const-wide/16 v4, -0x1

    .line 69
    cmp-long v6, v1, v4

    .line 71
    if-gtz v6, :cond_4

    .line 73
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->zza()Lorg/json/JSONObject;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v2, "tracks"

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-string v2, "textTrackStyle"

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 141
    if-eqz v1, :cond_8

    .line 143
    const-string v2, "customData"

    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_9

    .line 152
    const-string v2, "entity"

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 159
    if-eqz v1, :cond_b

    .line 161
    new-instance v1, Lorg/json/JSONArray;

    .line 163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->zza()Lorg/json/JSONObject;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string v2, "breaks"

    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 199
    if-eqz v1, :cond_d

    .line 201
    new-instance v1, Lorg/json/JSONArray;

    .line 203
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza()Lorg/json/JSONObject;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v2, "breakClips"

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 239
    if-eqz v1, :cond_e

    .line 241
    const-string v2, "vmapAdsRequest"

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->zza()Lorg/json/JSONObject;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 252
    cmp-long v3, v1, v4

    .line 254
    if-eqz v3, :cond_f

    .line 256
    const-string v3, "startAbsoluteTime"

    .line 258
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 265
    :cond_f
    const-string v1, "atvEntity"

    .line 267
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 274
    if-eqz v1, :cond_10

    .line 276
    const-string v2, "hlsSegmentFormat"

    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 283
    if-eqz v1, :cond_11

    .line 285
    const-string v2, "hlsVideoSegmentFormat"

    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final zzr(Lorg/json/JSONObject;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "whenSkippable"

    .line 7
    const-string v0, "breaks"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 15
    const-string v6, "id"

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v4

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_5

    .line 41
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 58
    const-string v12, "position"

    .line 60
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 78
    move-result-wide v15

    .line 79
    const-string v12, "isWatched"

    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v20

    .line 85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 92
    move-result-wide v18

    .line 93
    const-string v12, "breakClipIds"

    .line 95
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v12

    .line 99
    new-array v13, v8, [Ljava/lang/String;

    .line 101
    if-eqz v12, :cond_3

    .line 103
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v13

    .line 107
    new-array v13, v13, [Ljava/lang/String;

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v9

    .line 114
    if-ge v14, v9, :cond_3

    .line 116
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v13, v14

    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object/from16 v21, v13

    .line 127
    const-string v9, "isEmbedded"

    .line 129
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    move-result v22

    .line 133
    const-string v9, "expanded"

    .line 135
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    move-result v23

    .line 139
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 141
    move-object v14, v0

    .line 142
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    new-array v12, v7, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v12, v8

    .line 157
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 159
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 175
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 182
    :cond_6
    const-string v0, "breakClips"

    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_f

    .line 190
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 199
    move-result v0

    .line 200
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 207
    move-result v0

    .line 208
    if-ge v9, v0, :cond_e

    .line 210
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    move-result-object v0

    .line 214
    sget-object v10, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    if-nez v0, :cond_7

    .line 218
    :goto_5
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_9

    .line 221
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_8

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v25

    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v10

    .line 236
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 239
    move-result-wide v27

    .line 240
    const-string v10, "clickThroughUrl"

    .line 242
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v31

    .line 246
    const-string v10, "contentUrl"

    .line 248
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v29

    .line 252
    const-string v10, "mimeType"

    .line 254
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    if-nez v10, :cond_9

    .line 260
    const-string v10, "contentType"

    .line 262
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    :cond_9
    move-object/from16 v30, v10

    .line 268
    const-string v10, "title"

    .line 270
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v26

    .line 274
    const-string v10, "customData"

    .line 276
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    move-result-object v10

    .line 280
    const-string v11, "contentId"

    .line 282
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v33

    .line 286
    const-string v11, "posterUrl"

    .line 288
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v34

    .line 292
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_a

    .line 298
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v11

    .line 308
    int-to-long v11, v11

    .line 309
    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 312
    move-result-wide v11

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const-wide/16 v11, -0x1

    .line 316
    :goto_6
    move-wide/from16 v35, v11

    .line 318
    const-string v11, "hlsSegmentFormat"

    .line 320
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v37

    .line 324
    const-string v11, "vastAdsRequest"

    .line 326
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 333
    move-result-object v38

    .line 334
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 336
    if-eqz v10, :cond_c

    .line 338
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_b

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v32, v10

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    :goto_7
    const/16 v32, 0x0

    .line 354
    :goto_8
    move-object/from16 v24, v0

    .line 356
    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    goto :goto_9

    .line 360
    :catch_1
    move-exception v0

    .line 361
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    new-array v11, v7, [Ljava/lang/Object;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v11, v8

    .line 371
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 373
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    goto/16 :goto_5

    .line 378
    :goto_9
    if-eqz v0, :cond_d

    .line 380
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 385
    goto/16 :goto_4

    .line 387
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 390
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 397
    :cond_f
    return-void
.end method
