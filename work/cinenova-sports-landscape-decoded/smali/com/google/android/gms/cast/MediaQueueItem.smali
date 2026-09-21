.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Writer;,
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/cast/MediaInfo;

.field private zzc:I

.field private zzd:Z

.field private zze:D

.field private zzf:D

.field private zzg:D

.field private zzh:[J

.field private zzi:Lorg/json/JSONObject;

.field private final zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzcj;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "media cannot be null."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzcj;)V
    .locals 12

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v8

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "media cannot be null."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/MediaQueueItem;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaQueueItem;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaQueueItem;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

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
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 56
    if-ne v1, v3, :cond_9

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 62
    if-ne v1, v3, :cond_9

    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 80
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 84
    cmpl-double v1, v3, v5

    .line 86
    if-nez v1, :cond_9

    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 90
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 92
    cmpl-double v1, v3, v5

    .line 94
    if-nez v1, :cond_9

    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 98
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 100
    cmpl-double v1, v3, v5

    .line 102
    if-nez v1, :cond_9

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 114
    return v0

    .line 115
    :cond_9
    return v2
.end method

.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "media"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "itemId"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 39
    if-eq v4, v1, :cond_1

    .line 41
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    const-string v1, "autoplay"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 58
    if-eq v4, v1, :cond_2

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    const-string v1, "startTime"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    move-result v1

    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    move-result v6

    .line 79
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 84
    if-eq v1, v6, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 95
    sub-double v9, v4, v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 100
    move-result-wide v9

    .line 101
    cmpl-double v1, v9, v7

    .line 103
    if-lez v1, :cond_4

    .line 105
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_4
    const-string v1, "playbackDuration"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide v4

    .line 120
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 122
    sub-double v9, v4, v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 127
    move-result-wide v9

    .line 128
    cmpl-double v1, v9, v7

    .line 130
    if-lez v1, :cond_5

    .line 132
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_5
    const-string v1, "preloadTime"

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v4

    .line 147
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 149
    sub-double v9, v4, v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 154
    move-result-wide v9

    .line 155
    cmpl-double v1, v9, v7

    .line 157
    if-lez v1, :cond_6

    .line 159
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_6
    const-string v1, "activeTrackIds"

    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 177
    move-result v4

    .line 178
    new-array v5, v4, [J

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_2
    if-ge v6, v4, :cond_7

    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 186
    move-result-wide v7

    .line 187
    aput-wide v7, v5, v6

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 194
    if-nez v1, :cond_8

    .line 196
    :goto_3
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    array-length v1, v1

    .line 199
    if-eq v1, v4, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    :goto_4
    if-ge v1, v4, :cond_c

    .line 205
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 207
    aget-wide v7, v6, v1

    .line 209
    aget-wide v9, v5, v1

    .line 211
    cmp-long v6, v7, v9

    .line 213
    if-eqz v6, :cond_a

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 222
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_d
    const-string v1, "customData"

    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 239
    return v3

    .line 240
    :cond_e
    return v0
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    return-wide v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "media"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "itemId"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :cond_1
    const-string v1, "autoplay"

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-string v1, "startTime"

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 52
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 54
    cmpl-double v5, v1, v3

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const-string v3, "playbackDuration"

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    :cond_3
    const-string v1, "preloadTime"

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 72
    if-eqz v1, :cond_5

    .line 74
    new-instance v1, Lorg/json/JSONArray;

    .line 76
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 81
    array-length v3, v2

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_4

    .line 85
    aget-wide v5, v2, v4

    .line 87
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "activeTrackIds"

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    const-string v2, "customData"

    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 66
    const/16 p2, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 75
    const/16 p2, 0x9

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 85
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 17
    cmpg-double v0, v3, v1

    .line 19
    if-ltz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "startTime cannot be negative or NaN."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 48
    cmpg-double v0, v3, v1

    .line 50
    if-ltz v0, :cond_2

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "preloadTime cannot be negative or Nan."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "playbackDuration cannot be NaN."

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "media cannot be null."

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
