.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_DISLIKE:J = 0x8000L

.field public static final COMMAND_EDIT_TRACKS:J = 0x1000L

.field public static final COMMAND_FOLLOW:J = 0x10000L

.field public static final COMMAND_LIKE:J = 0x4000L

.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_PLAYBACK_RATE:J = 0x2000L

.field public static final COMMAND_QUEUE_NEXT:J = 0x40L

.field public static final COMMAND_QUEUE_PREVIOUS:J = 0x80L

.field public static final COMMAND_QUEUE_REPEAT:J = 0xc00L

.field public static final COMMAND_QUEUE_REPEAT_ALL:J = 0x400L

.field public static final COMMAND_QUEUE_REPEAT_ONE:J = 0x800L

.field public static final COMMAND_QUEUE_SHUFFLE:J = 0x100L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_AD:J = 0x200L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_STREAM_TRANSFER:J = 0x40000L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final COMMAND_UNFOLLOW:J = 0x20000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_LOADING:I = 0x5

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2

.field private static final zzx:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Lcom/google/android/gms/cast/MediaInfo;

.field zzb:J

.field zzc:I

.field zzd:D

.field zze:I

.field zzf:I

.field zzg:J

.field zzh:J

.field zzi:D

.field zzj:Z

.field zzk:[J

.field zzl:I

.field zzm:I

.field zzn:Ljava/lang/String;

.field zzo:Lorg/json/JSONObject;

.field zzp:I

.field final zzq:Ljava/util/List;

.field zzr:Z

.field zzs:Lcom/google/android/gms/cast/AdBreakStatus;

.field zzt:Lcom/google/android/gms/cast/VideoInfo;

.field zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field zzv:Lcom/google/android/gms/cast/MediaQueueData;

.field zzw:Z

.field private final zzy:Landroid/util/SparseArray;

.field private final zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaStatus"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcm;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcm;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$Writer;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 6
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    return-void
.end method

.method private final zze(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static final zzf(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 22
    if-eqz v3, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-nez v1, :cond_6

    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 42
    if-ne v1, v3, :cond_6

    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 48
    cmpl-double v1, v3, v5

    .line 50
    if-nez v1, :cond_6

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 56
    if-ne v1, v3, :cond_6

    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 62
    if-ne v1, v3, :cond_6

    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 68
    cmp-long v1, v3, v5

    .line 70
    if-nez v1, :cond_6

    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 76
    cmpl-double v1, v3, v5

    .line 78
    if-nez v1, :cond_6

    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 84
    if-ne v1, v3, :cond_6

    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 90
    if-ne v1, v3, :cond_6

    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 96
    if-ne v1, v3, :cond_6

    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 102
    if-ne v1, v3, :cond_6

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 158
    if-eqz v3, :cond_5

    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 218
    if-ne v1, p1, :cond_6

    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    return v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    return-wide v0
.end method

.method public getSupportedMediaCommands()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 73
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x8

    .line 81
    aput-object v1, v0, v2

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x9

    .line 91
    aput-object v1, v0, v2

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 105
    aput-object v1, v0, v2

    .line 107
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 115
    aput-object v1, v0, v2

    .line 117
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 125
    aput-object v1, v0, v2

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xd

    .line 135
    aput-object v1, v0, v2

    .line 137
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 145
    aput-object v1, v0, v2

    .line 147
    const/16 v1, 0xf

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 151
    aput-object v2, v0, v1

    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x10

    .line 161
    aput-object v1, v0, v2

    .line 163
    const/16 v1, 0x11

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 167
    aput-object v2, v0, v1

    .line 169
    const/16 v1, 0x12

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 173
    aput-object v2, v0, v1

    .line 175
    const/16 v1, 0x13

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 179
    aput-object v2, v0, v1

    .line 181
    const/16 v1, 0x14

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 185
    aput-object v2, v0, v1

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "mediaSessionId"

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "playerState"

    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v4, "IDLE"

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v3, v8, :cond_4

    .line 26
    if-eq v3, v7, :cond_3

    .line 28
    if-eq v3, v6, :cond_2

    .line 30
    if-eq v3, v5, :cond_1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v3, v9, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v4, "LOADING"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "BUFFERING"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v4, "PAUSED"

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v4, "PLAYING"

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v2, v8, :cond_9

    .line 55
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 57
    if-eq v2, v8, :cond_8

    .line 59
    if-eq v2, v7, :cond_7

    .line 61
    if-eq v2, v6, :cond_6

    .line 63
    if-eq v2, v5, :cond_5

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v2, "ERROR"

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-string v2, "INTERRUPTED"

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const-string v2, "CANCELLED"

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const-string v2, "FINISHED"

    .line 78
    :goto_1
    const-string v4, "idleReason"

    .line 80
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_9
    const-string v2, "playbackRate"

    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    const-string v2, "currentTime"

    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 94
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    const-string v2, "supportedMediaCommands"

    .line 103
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 105
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v2, "volume"

    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v5, "level"

    .line 117
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 119
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    const-string v5, "muted"

    .line 124
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 126
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "activeTrackIds"

    .line 134
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 136
    if-nez v4, :cond_a

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    .line 141
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 146
    array-length v5, v4

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    if-ge v6, v5, :cond_b

    .line 150
    aget-wide v7, v4, v6

    .line 152
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "customData"

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v2, "shuffle"

    .line 170
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 181
    if-eqz v2, :cond_c

    .line 183
    const-string v3, "media"

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_c
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 194
    if-eqz v2, :cond_d

    .line 196
    const-string v3, "currentItemId"

    .line 198
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    :cond_d
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 203
    if-eqz v2, :cond_e

    .line 205
    const-string v3, "preloadedItemId"

    .line 207
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    :cond_e
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 212
    if-eqz v2, :cond_f

    .line 214
    const-string v3, "loadingItemId"

    .line 216
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 221
    if-eqz v2, :cond_10

    .line 223
    const-string v3, "breakStatus"

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzb()Lorg/json/JSONObject;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 234
    if-eqz v2, :cond_11

    .line 236
    const-string v3, "videoInfo"

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->zzb()Lorg/json/JSONObject;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 247
    if-eqz v2, :cond_12

    .line 249
    const-string v3, "queueData"

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/JSONObject;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 260
    if-eqz v2, :cond_13

    .line 262
    const-string v3, "liveSeekableRange"

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb()Lorg/json/JSONObject;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_13
    const-string v2, "repeatMode"

    .line 273
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 288
    if-eqz v2, :cond_15

    .line 290
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_15

    .line 296
    new-instance v2, Lorg/json/JSONArray;

    .line 298
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 301
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 303
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_14

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    goto :goto_4

    .line 327
    :cond_14
    const-string v3, "items"

    .line 329
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :cond_15
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 336
    const-string v3, "Error transforming MediaStatus into JSONObject"

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 340
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    .line 345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 77
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 80
    const/16 v1, 0xa

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 89
    const/16 v1, 0xb

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    const/16 v1, 0xc

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 107
    const/16 v1, 0xd

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    const/16 v1, 0xe

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    const/16 v1, 0xf

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 132
    const/16 v1, 0x10

    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 136
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 139
    const/16 v1, 0x11

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 143
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 146
    const/16 v1, 0x12

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 155
    const/16 v1, 0x13

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    const/16 v1, 0x14

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 173
    const/16 v1, 0x15

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 182
    const/16 v1, 0x16

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 194
    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13

    .line 1
    const-string v0, "extendedStatus"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/String;

    .line 45
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object p1, v4

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    nop

    .line 78
    :cond_2
    :goto_2
    const-string v0, "mediaSessionId"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v0

    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 86
    const/4 v5, 0x1

    .line 87
    cmp-long v6, v0, v3

    .line 89
    if-eqz v6, :cond_3

    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_3
    const-string v1, "playerState"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v3, :cond_e

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "IDLE"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x4

    .line 117
    if-eqz v3, :cond_4

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 159
    const/4 v1, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 164
    if-eq v1, v3, :cond_9

    .line 166
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 170
    :cond_9
    if-ne v1, v5, :cond_e

    .line 172
    const-string v1, "idleReason"

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v3, "CANCELLED"

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string v3, "FINISHED"

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v3, "ERROR"

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :goto_5
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 226
    if-eq v6, v1, :cond_e

    .line 228
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_e
    const-string v1, "playbackRate"

    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    move-result-wide v6

    .line 244
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 246
    cmpl-double v1, v8, v6

    .line 248
    if-eqz v1, :cond_f

    .line 250
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 254
    :cond_f
    const-string v1, "currentTime"

    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 269
    move-result-wide v6

    .line 270
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 272
    cmp-long v1, v6, v8

    .line 274
    if-eqz v1, :cond_10

    .line 276
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 280
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 282
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_12

    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 293
    move-result-wide v6

    .line 294
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 296
    cmp-long v1, v6, v8

    .line 298
    if-eqz v1, :cond_12

    .line 300
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 304
    :cond_12
    const-string v1, "volume"

    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 312
    if-nez p2, :cond_14

    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    move-result-object p2

    .line 318
    const-string v1, "level"

    .line 320
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 323
    move-result-wide v6

    .line 324
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 326
    cmpl-double v1, v6, v8

    .line 328
    if-eqz v1, :cond_13

    .line 330
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 332
    or-int/lit8 v0, v0, 0x2

    .line 334
    :cond_13
    const-string v1, "muted"

    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 339
    move-result p2

    .line 340
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 342
    if-eq p2, v1, :cond_14

    .line 344
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 348
    :cond_14
    const-string p2, "activeTrackIds"

    .line 350
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v1, :cond_15

    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    move-result-object p2

    .line 361
    goto :goto_6

    .line 362
    :cond_15
    move-object p2, v3

    .line 363
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzj(Lorg/json/JSONArray;)[J

    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_17

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 371
    if-nez v1, :cond_16

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    array-length v1, v1

    .line 375
    array-length v6, p2

    .line 376
    if-ne v1, v6, :cond_18

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_7
    array-length v6, p2

    .line 380
    if-ge v1, v6, :cond_19

    .line 382
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 384
    aget-wide v7, v6, v1

    .line 386
    aget-wide v9, p2, v1

    .line 388
    cmp-long v6, v7, v9

    .line 390
    if-nez v6, :cond_18

    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 397
    if-eqz v1, :cond_19

    .line 399
    :cond_18
    :goto_8
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 403
    :cond_19
    const-string p2, "customData"

    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 411
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 417
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 419
    or-int/lit8 v0, v0, 0x2

    .line 421
    :cond_1a
    const-string p2, "media"

    .line 423
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1d

    .line 429
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    move-result-object p2

    .line 433
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 435
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 438
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 440
    if-eqz v6, :cond_1b

    .line 442
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1c

    .line 448
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 450
    or-int/lit8 v0, v0, 0x2

    .line 452
    :cond_1c
    const-string v1, "metadata"

    .line 454
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_1d

    .line 460
    or-int/lit8 v0, v0, 0x4

    .line 462
    :cond_1d
    const-string p2, "currentItemId"

    .line 464
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1e

    .line 470
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 473
    move-result p2

    .line 474
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 476
    if-eq v1, p2, :cond_1e

    .line 478
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 480
    or-int/lit8 v0, v0, 0x2

    .line 482
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 484
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 487
    move-result p2

    .line 488
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 490
    if-eq v1, p2, :cond_1f

    .line 492
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 494
    or-int/lit8 v0, v0, 0x10

    .line 496
    :cond_1f
    const-string p2, "loadingItemId"

    .line 498
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 501
    move-result p2

    .line 502
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 504
    if-eq v1, p2, :cond_20

    .line 506
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 508
    or-int/lit8 v0, v0, 0x2

    .line 510
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 512
    if-nez p2, :cond_21

    .line 514
    const/4 p2, -0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 519
    move-result p2

    .line 520
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 522
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 524
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 526
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_2b

    .line 532
    const-string p2, "repeatMode"

    .line 534
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 540
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 547
    move-result-object p2

    .line 548
    if-nez p2, :cond_22

    .line 550
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 552
    goto :goto_a

    .line 553
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 556
    move-result p2

    .line 557
    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object p2

    .line 561
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 563
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v6

    .line 567
    if-eq v1, v6, :cond_23

    .line 569
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result p2

    .line 573
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 575
    const/4 p2, 0x1

    .line 576
    goto :goto_b

    .line 577
    :cond_23
    const/4 p2, 0x0

    .line 578
    :goto_b
    const-string v1, "items"

    .line 580
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_2a

    .line 586
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 593
    move-result v6

    .line 594
    new-instance v7, Landroid/util/SparseArray;

    .line 596
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 599
    const/4 v8, 0x0

    .line 600
    :goto_c
    if-ge v8, v6, :cond_24

    .line 602
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 605
    move-result-object v9

    .line 606
    const-string v10, "itemId"

    .line 608
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 611
    move-result v9

    .line 612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    add-int/lit8 v8, v8, 0x1

    .line 621
    goto :goto_c

    .line 622
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 624
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_d
    if-ge v9, v6, :cond_28

    .line 630
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v12

    .line 644
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 647
    move-result-object v12

    .line 648
    if-eqz v12, :cond_25

    .line 650
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 653
    move-result v11

    .line 654
    or-int/2addr p2, v11

    .line 655
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v10

    .line 662
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 669
    move-result v10

    .line 670
    if-eq v9, v10, :cond_27

    .line 672
    goto :goto_e

    .line 673
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result p2

    .line 677
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 679
    if-ne p2, v10, :cond_26

    .line 681
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 683
    if-eqz p2, :cond_26

    .line 685
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 687
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 690
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 697
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_e

    .line 701
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 703
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 706
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :goto_e
    const/4 p2, 0x1

    .line 710
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 712
    goto :goto_d

    .line 713
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 715
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 718
    move-result v1

    .line 719
    if-eq v1, v6, :cond_29

    .line 721
    const/4 v1, 0x0

    .line 722
    goto :goto_f

    .line 723
    :cond_29
    const/4 v1, 0x1

    .line 724
    :goto_f
    xor-int/2addr v1, v5

    .line 725
    or-int/2addr p2, v1

    .line 726
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    .line 729
    :cond_2a
    if-eqz p2, :cond_2c

    .line 731
    goto :goto_10

    .line 732
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 734
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 736
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 738
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 740
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 743
    move-result p2

    .line 744
    if-nez p2, :cond_2c

    .line 746
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 748
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 750
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 753
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 755
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 758
    :goto_10
    or-int/lit8 v0, v0, 0x8

    .line 760
    :cond_2c
    const-string p2, "breakStatus"

    .line 762
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 765
    move-result-object p2

    .line 766
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 769
    move-result-object p2

    .line 770
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 772
    if-nez v1, :cond_2d

    .line 774
    if-nez p2, :cond_2e

    .line 776
    :cond_2d
    if-eqz v1, :cond_31

    .line 778
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_31

    .line 784
    :cond_2e
    if-eqz p2, :cond_30

    .line 786
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    if-nez v1, :cond_2f

    .line 792
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_30

    .line 798
    :cond_2f
    const/4 v2, 0x1

    .line 799
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 801
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 803
    or-int/lit8 v0, v0, 0x20

    .line 805
    :cond_31
    const-string p2, "videoInfo"

    .line 807
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810
    move-result-object p2

    .line 811
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 814
    move-result-object p2

    .line 815
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 817
    if-nez v1, :cond_32

    .line 819
    if-nez p2, :cond_33

    .line 821
    :cond_32
    if-eqz v1, :cond_34

    .line 823
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_34

    .line 829
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 831
    or-int/lit8 v0, v0, 0x40

    .line 833
    :cond_34
    const-string p2, "breakInfo"

    .line 835
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_35

    .line 841
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 843
    if-eqz v1, :cond_35

    .line 845
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 848
    move-result-object p2

    .line 849
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/JSONObject;)V

    .line 852
    or-int/lit8 v0, v0, 0x2

    .line 854
    :cond_35
    const-string p2, "queueData"

    .line 856
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_36

    .line 862
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 864
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 867
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 870
    move-result-object p2

    .line 871
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 874
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 877
    move-result-object p2

    .line 878
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 880
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    .line 883
    move-result p2

    .line 884
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 886
    if-eq v1, p2, :cond_36

    .line 888
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 890
    or-int/lit8 v0, v0, 0x8

    .line 892
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 894
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 897
    move-result p2

    .line 898
    if-eqz p2, :cond_37

    .line 900
    const-string p2, "liveSeekableRange"

    .line 902
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 905
    move-result-object p1

    .line 906
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 909
    move-result-object p1

    .line 910
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 912
    or-int/lit8 p1, v0, 0x2

    .line 914
    goto :goto_11

    .line 915
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 917
    if-eqz p1, :cond_38

    .line 919
    or-int/lit8 v0, v0, 0x2

    .line 921
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 923
    move p1, v0

    .line 924
    :goto_11
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    return-wide v0
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
