.class public final Lcom/google/android/gms/cast/internal/zzas;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "SourceFile"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final zzc:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzd:Lcom/google/android/gms/cast/internal/zzaw;

.field final zze:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzf:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzg:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzh:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzi:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzj:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzk:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzl:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzm:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzn:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzo:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzp:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzq:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzr:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzs:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzt:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzu:Lcom/google/android/gms/cast/internal/zzaw;

.field final zzv:Lcom/google/android/gms/cast/internal/zzaw;

.field private zzw:J

.field private zzx:Lcom/google/android/gms/cast/MediaStatus;

.field private zzy:Ljava/lang/Long;

.field private zzz:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.cast.media"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/zzas;->zzb:Ljava/lang/String;

    .line 5
    const-string v2, "MediaControlChannel"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 14
    new-instance v1, Lcom/google/android/gms/cast/internal/zzaw;

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 24
    new-instance v4, Lcom/google/android/gms/cast/internal/zzaw;

    .line 26
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 29
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzas;->zzd:Lcom/google/android/gms/cast/internal/zzaw;

    .line 31
    new-instance v5, Lcom/google/android/gms/cast/internal/zzaw;

    .line 33
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 36
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzas;->zze:Lcom/google/android/gms/cast/internal/zzaw;

    .line 38
    new-instance v6, Lcom/google/android/gms/cast/internal/zzaw;

    .line 40
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 43
    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzas;->zzf:Lcom/google/android/gms/cast/internal/zzaw;

    .line 45
    new-instance v7, Lcom/google/android/gms/cast/internal/zzaw;

    .line 47
    const-wide/16 v8, 0x2710

    .line 49
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 52
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzas;->zzg:Lcom/google/android/gms/cast/internal/zzaw;

    .line 54
    new-instance v8, Lcom/google/android/gms/cast/internal/zzaw;

    .line 56
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 59
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    .line 61
    new-instance v9, Lcom/google/android/gms/cast/internal/zzaw;

    .line 63
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 66
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    .line 68
    new-instance v10, Lcom/google/android/gms/cast/internal/zzaw;

    .line 70
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 73
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzas;->zzj:Lcom/google/android/gms/cast/internal/zzaw;

    .line 75
    new-instance v11, Lcom/google/android/gms/cast/internal/zzaw;

    .line 77
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 80
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzas;->zzk:Lcom/google/android/gms/cast/internal/zzaw;

    .line 82
    new-instance v12, Lcom/google/android/gms/cast/internal/zzaw;

    .line 84
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 87
    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzas;->zzl:Lcom/google/android/gms/cast/internal/zzaw;

    .line 89
    new-instance v13, Lcom/google/android/gms/cast/internal/zzaw;

    .line 91
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 94
    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzas;->zzm:Lcom/google/android/gms/cast/internal/zzaw;

    .line 96
    new-instance v14, Lcom/google/android/gms/cast/internal/zzaw;

    .line 98
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 101
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzas;->zzn:Lcom/google/android/gms/cast/internal/zzaw;

    .line 103
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 105
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 108
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzo:Lcom/google/android/gms/cast/internal/zzaw;

    .line 110
    move-object/from16 p1, v15

    .line 112
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 114
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 117
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzp:Lcom/google/android/gms/cast/internal/zzaw;

    .line 119
    move-object/from16 v16, v15

    .line 121
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 123
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 126
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    .line 128
    move-object/from16 v17, v15

    .line 130
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 132
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 135
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    .line 137
    move-object/from16 v18, v15

    .line 139
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 141
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 144
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    .line 146
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 148
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 151
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzt:Lcom/google/android/gms/cast/internal/zzaw;

    .line 153
    move-object/from16 v19, v15

    .line 155
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 157
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 160
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzu:Lcom/google/android/gms/cast/internal/zzaw;

    .line 162
    move-object/from16 v20, v15

    .line 164
    new-instance v15, Lcom/google/android/gms/cast/internal/zzaw;

    .line 166
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzaw;-><init>(J)V

    .line 169
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 183
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 186
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 189
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 192
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 195
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 198
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 201
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 204
    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 207
    move-object/from16 v1, p1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 212
    move-object/from16 v1, v16

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 217
    move-object/from16 v1, v17

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 222
    move-object/from16 v1, v18

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 230
    move-object/from16 v1, v19

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 235
    move-object/from16 v1, v20

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 240
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzaw;)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzV()V

    .line 246
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/cast/internal/zzas;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    return-void
.end method

.method private final zzT(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gez v4, :cond_0

    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_1

    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    mul-double v0, v0, p1

    .line 26
    double-to-long p1, v0

    .line 27
    add-long/2addr p3, p1

    .line 28
    cmp-long p1, p5, v2

    .line 30
    if-lez p1, :cond_2

    .line 32
    cmp-long p1, p3, p5

    .line 34
    if-lez p1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    cmp-long p1, p3, v2

    .line 39
    if-ltz p1, :cond_3

    .line 41
    move-wide p5, p3

    .line 42
    :goto_0
    return-wide p5

    .line 43
    :cond_3
    return-wide v2
.end method

.method private static zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>()V

    .line 10
    const-string v2, "customData"

    .line 12
    invoke-static {p0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzar;->zza:Lorg/json/JSONObject;

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 20
    return-object v1
.end method

.method private final zzV()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/internal/zzaw;

    .line 28
    const/16 v2, 0x7d2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzc(I)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final zzW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    const-string v0, " message is missing a sequence number."

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzc()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzd()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzk()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzm()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzab()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzas;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzau;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object/from16 v7, p9

    .line 15
    const-wide/16 v8, -0x1

    .line 17
    cmp-long v10, v2, v8

    .line 19
    if-eqz v10, :cond_1

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    cmp-long v12, v2, v10

    .line 25
    if-ltz v12, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "playPosition cannot be negative: "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 59
    move-result-wide v11

    .line 60
    :try_start_0
    const-string v13, "requestId"

    .line 62
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v13, "type"

    .line 67
    const-string v14, "QUEUE_UPDATE"

    .line 69
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v13, "mediaSessionId"

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    const-string v13, "currentItemId"

    .line 85
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 90
    const-string v1, "jump"

    .line 92
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_3
    if-eqz v4, :cond_5

    .line 97
    array-length v1, v4

    .line 98
    if-lez v1, :cond_5

    .line 100
    new-instance v1, Lorg/json/JSONArray;

    .line 102
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    array-length v13, v4

    .line 107
    if-ge v5, v13, :cond_4

    .line 109
    aget-object v13, v4, v5

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v4, "items"

    .line 123
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_5
    if-eqz v6, :cond_6

    .line 128
    const-string v1, "shuffle"

    .line 130
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    const-string v4, "repeatMode"

    .line 141
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_7
    cmp-long v1, v2, v8

    .line 146
    if-eqz v1, :cond_8

    .line 148
    const-string v1, "currentTime"

    .line 150
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    :cond_8
    if-eqz v7, :cond_9

    .line 159
    const-string v1, "customData"

    .line 161
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 170
    const-string v1, "sequenceNumber"

    .line 172
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 174
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzn:Lcom/google/android/gms/cast/internal/zzaw;

    .line 187
    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    .line 189
    move-object/from16 v3, p1

    .line 191
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    .line 194
    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 197
    return-wide v11
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "GET_STATUS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const-string v4, "mediaSessionId"

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzj:Lcom/google/android/gms/cast/internal/zzaw;

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 48
    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-wide v3, 0x3e800000000L

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v5, "type"

    .line 33
    const-string v6, "SEEK"

    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v5, "mediaSessionId"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v5, "currentTime"

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 67
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 80
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 89
    const-string v5, "customData"

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzg:Lcom/google/android/gms/cast/internal/zzaw;

    .line 114
    new-instance v0, Lcom/google/android/gms/cast/internal/zzam;

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    .line 119
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 122
    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzau;[J)J
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v3, "type"

    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v3, "mediaSessionId"

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    aget-wide v5, p2, v4

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "activeTrackIds"

    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzk:Lcom/google/android/gms/cast/internal/zzaw;

    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 68
    return-wide v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "trackIds cannot be null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw p1

    .line 78
    :goto_2
    goto :goto_1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzau;DLorg/json/JSONObject;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    const-string v3, "requestId"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v3, "type"

    .line 21
    const-string v4, "SET_PLAYBACK_RATE"

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v3, "playbackRate"

    .line 28
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    const-string p3, "mediaStatus should not be null"

    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p2, "mediaSessionId"

    .line 40
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    if-eqz p4, :cond_0

    .line 51
    const-string p2, "customData"

    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzt:Lcom/google/android/gms/cast/internal/zzaw;

    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 69
    return-wide v1

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzaq;

    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 75
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzau;ZLorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "SET_VOLUME"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v4, "muted"

    .line 38
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string p2, "volume"

    .line 43
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    if-eqz p3, :cond_0

    .line 48
    const-string p2, "customData"

    .line 50
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 66
    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzau;DLorg/json/JSONObject;)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 21
    move-result-wide v1

    .line 22
    :try_start_0
    const-string v3, "requestId"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v3, "type"

    .line 29
    const-string v4, "SET_VOLUME"

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v3, "mediaSessionId"

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v4, "level"

    .line 50
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    const-string p2, "volume"

    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz p4, :cond_0

    .line 60
    const-string p2, "customData"

    .line 62
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    .line 75
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 78
    return-wide v1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Volume cannot be "

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v3, "type"

    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v3, "textTrackStyle"

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p2, "mediaSessionId"

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzl:Lcom/google/android/gms/cast/internal/zzaw;

    .line 52
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 55
    return-wide v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "trackStyle cannot be null"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "SKIP_AD"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 35
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v3, v6, v7

    .line 47
    const-string v3, "Error creating SkipAd message: %s"

    .line 49
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzu:Lcom/google/android/gms/cast/internal/zzaw;

    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 71
    return-wide v1
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "STOP"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzf:Lcom/google/android/gms/cast/internal/zzaw;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 51
    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzN(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 13
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v3, "type"

    .line 18
    const-string v4, "STORE_SESSION"

    .line 20
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v4, "assistant_supported"

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v4, "display_supported"

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v4, "is_group"

    .line 41
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v4, "targetDeviceCapabilities"

    .line 46
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 53
    const-string v5, "store session failed to create JSON message"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    .line 70
    new-instance v2, Lcom/google/android/gms/cast/internal/zzan;

    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzas;)V

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 78
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "insertBefore"

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v2, v5, v6

    .line 15
    const-string v7, "message received: %s"

    .line 17
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v7, "type"

    .line 28
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const-string v8, "requestId"

    .line 34
    const-wide/16 v9, -0x1

    .line 36
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v11, "QUEUE_ITEM_IDS"

    .line 46
    const-string v12, "QUEUE_CHANGE"

    .line 48
    const-string v13, "QUEUE_ITEMS"

    .line 50
    const/4 v14, 0x3

    .line 51
    sparse-switch v10, :sswitch_data_0

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 62
    const/4 v7, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    .line 66
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 90
    const/4 v7, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v10, "ERROR"

    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 100
    const/4 v7, 0x5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v10, "SESSION_STATE"

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 110
    const/16 v7, 0x9

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v10, "LOAD_FAILED"

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 121
    const/4 v7, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v10, "INVALID_REQUEST"

    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 131
    const/4 v7, 0x4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_0

    .line 139
    const/16 v7, 0x8

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v10, "LOAD_CANCELLED"

    .line 144
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 150
    const/4 v7, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 153
    :goto_1
    const-string v10, "itemIds"

    .line 155
    const/4 v15, 0x0

    .line 156
    packed-switch v7, :pswitch_data_0

    .line 159
    goto/16 :goto_f

    .line 161
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzv:Lcom/google/android/gms/cast/internal/zzaw;

    .line 163
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 166
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 168
    if-eqz v0, :cond_18

    .line 170
    const-string v0, "sessionState"

    .line 172
    invoke-static {v5, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_18

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/cast/SessionState;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState;

    .line 181
    move-result-object v0

    .line 182
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 184
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 188
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    .line 190
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 193
    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 198
    if-eqz v0, :cond_18

    .line 200
    const-string v0, "items"

    .line 202
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 209
    move-result v5

    .line 210
    new-array v5, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 216
    move-result v8

    .line 217
    if-ge v7, v8, :cond_1

    .line 219
    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 221
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v5, v7

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 239
    invoke-interface {v0, v5}, Lcom/google/android/gms/cast/internal/zzap;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 242
    return-void

    .line 243
    :pswitch_2
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    .line 245
    invoke-virtual {v7, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 248
    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 251
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 253
    if-eqz v7, :cond_18

    .line 255
    const-string v7, "changeType"

    .line 257
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v9

    .line 273
    if-eqz v8, :cond_18

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    sparse-switch v11, :sswitch_data_1

    .line 282
    goto :goto_3

    .line 283
    :sswitch_a
    const-string v11, "ITEMS_CHANGE"

    .line 285
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_2

    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_4

    .line 293
    :sswitch_b
    const-string v11, "UPDATE"

    .line 295
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_2

    .line 301
    const/4 v15, 0x3

    .line 302
    goto :goto_4

    .line 303
    :sswitch_c
    const-string v11, "REMOVE"

    .line 305
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_2

    .line 311
    const/4 v15, 0x2

    .line 312
    goto :goto_4

    .line 313
    :sswitch_d
    const-string v11, "INSERT"

    .line 315
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_2

    .line 321
    const/4 v15, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_2
    :goto_3
    const/4 v15, -0x1

    .line 324
    :goto_4
    if-eqz v15, :cond_7

    .line 326
    if-eq v15, v4, :cond_6

    .line 328
    if-eq v15, v3, :cond_5

    .line 330
    if-eq v15, v14, :cond_3

    .line 332
    goto/16 :goto_f

    .line 334
    :cond_3
    :try_start_2
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    .line 341
    move-result-object v7

    .line 342
    const-string v8, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 344
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v8, "reorderItemIds"

    .line 349
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_4

    .line 355
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, [I

    .line 373
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf([I)Ljava/util/List;

    .line 376
    move-result-object v5

    .line 377
    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 379
    invoke-interface {v8, v7, v5, v0}, Lcom/google/android/gms/cast/internal/zzap;->zzi(Ljava/util/List;Ljava/util/List;I)V

    .line 382
    return-void

    .line 383
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 385
    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzap;->zze([I)V

    .line 388
    return-void

    .line 389
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 391
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzap;->zzh([I)V

    .line 394
    return-void

    .line 395
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 397
    invoke-interface {v0, v8}, Lcom/google/android/gms/cast/internal/zzap;->zzj([I)V

    .line 400
    return-void

    .line 401
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 403
    invoke-interface {v0, v8, v9}, Lcom/google/android/gms/cast/internal/zzap;->zzf([II)V

    .line 406
    return-void

    .line 407
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    .line 409
    invoke-virtual {v0, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 412
    invoke-direct {v1, v5, v11}, Lcom/google/android/gms/cast/internal/zzas;->zzW(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 417
    if-eqz v0, :cond_18

    .line 419
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzas;->zzac(Lorg/json/JSONArray;)[I

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_18

    .line 429
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 431
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzap;->zze([I)V

    .line 434
    return-void

    .line 435
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_8

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/google/android/gms/cast/internal/zzaw;

    .line 455
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    .line 458
    move-result-object v10

    .line 459
    const/16 v11, 0x834

    .line 461
    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 464
    goto :goto_5

    .line 465
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 467
    if-nez v0, :cond_9

    .line 469
    goto/16 :goto_f

    .line 471
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 474
    move-result-object v0

    .line 475
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 477
    invoke-interface {v5, v0}, Lcom/google/android/gms/cast/internal/zzap;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    .line 480
    return-void

    .line 481
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 483
    const-string v7, "received unexpected error: Invalid Request."

    .line 485
    new-array v10, v6, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v0

    .line 498
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_18

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lcom/google/android/gms/cast/internal/zzaw;

    .line 510
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    .line 513
    move-result-object v10

    .line 514
    const/16 v11, 0x7d1

    .line 516
    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 519
    goto :goto_6

    .line 520
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 522
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    .line 525
    move-result-object v5

    .line 526
    const/16 v7, 0x835

    .line 528
    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 534
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    .line 537
    move-result-object v5

    .line 538
    const/16 v7, 0x834

    .line 540
    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 543
    return-void

    .line 544
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 546
    const-string v7, "received unexpected error: Invalid Player State."

    .line 548
    new-array v10, v6, [Ljava/lang/Object;

    .line 550
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v0

    .line 561
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_18

    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lcom/google/android/gms/cast/internal/zzaw;

    .line 573
    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzas;->zzU(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzar;

    .line 576
    move-result-object v10

    .line 577
    const/16 v11, 0x834

    .line 579
    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 582
    goto :goto_7

    .line 583
    :pswitch_9
    const-string v0, "status"

    .line 585
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_16

    .line 595
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 598
    move-result-object v0

    .line 599
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 601
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    .line 604
    move-result v5

    .line 605
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    .line 607
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzaw;->zze()Z

    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_b

    .line 613
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzh:Lcom/google/android/gms/cast/internal/zzaw;

    .line 615
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_a

    .line 621
    goto :goto_9

    .line 622
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 623
    goto :goto_a

    .line 624
    :cond_b
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    .line 626
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzaw;->zze()Z

    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_c

    .line 632
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzas;->zzi:Lcom/google/android/gms/cast/internal/zzaw;

    .line 634
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzaw;->zzf(J)Z

    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_c

    .line 640
    goto :goto_8

    .line 641
    :cond_c
    const/4 v7, 0x0

    .line 642
    :goto_a
    if-nez v5, :cond_e

    .line 644
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 646
    if-nez v5, :cond_d

    .line 648
    goto :goto_b

    .line 649
    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    .line 652
    move-result v0

    .line 653
    goto :goto_c

    .line 654
    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    .line 656
    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 659
    iput-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    move-result-wide v10

    .line 665
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 667
    const/16 v0, 0x7f

    .line 669
    :goto_c
    and-int/lit8 v5, v0, 0x1

    .line 671
    if-eqz v5, :cond_f

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 676
    move-result-wide v10

    .line 677
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 679
    const/4 v5, -0x1

    .line 680
    iput v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    .line 685
    :cond_f
    and-int/lit8 v5, v0, 0x2

    .line 687
    if-eqz v5, :cond_10

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 692
    move-result-wide v10

    .line 693
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    .line 698
    :cond_10
    and-int/lit16 v5, v0, 0x80

    .line 700
    if-eqz v5, :cond_11

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 705
    move-result-wide v10

    .line 706
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 708
    :cond_11
    and-int/lit8 v5, v0, 0x4

    .line 710
    if-eqz v5, :cond_12

    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzX()V

    .line 715
    :cond_12
    and-int/lit8 v5, v0, 0x8

    .line 717
    if-eqz v5, :cond_13

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzZ()V

    .line 722
    :cond_13
    and-int/lit8 v5, v0, 0x10

    .line 724
    if-eqz v5, :cond_14

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzY()V

    .line 729
    :cond_14
    and-int/lit8 v5, v0, 0x20

    .line 731
    if-eqz v5, :cond_15

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    move-result-wide v10

    .line 737
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 739
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    .line 741
    if-eqz v5, :cond_15

    .line 743
    invoke-interface {v5}, Lcom/google/android/gms/cast/internal/zzap;->zza()V

    .line 746
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 748
    if-eqz v0, :cond_17

    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 753
    move-result-wide v10

    .line 754
    iput-wide v10, v1, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    .line 759
    goto :goto_d

    .line 760
    :cond_16
    iput-object v15, v1, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzaa()V

    .line 765
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzX()V

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzZ()V

    .line 771
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzas;->zzY()V

    .line 774
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v0

    .line 782
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_18

    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lcom/google/android/gms/cast/internal/zzaw;

    .line 794
    invoke-virtual {v5, v8, v9, v6, v15}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 797
    goto :goto_e

    .line 798
    :cond_18
    :goto_f
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 802
    new-array v3, v3, [Ljava/lang/Object;

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    aput-object v0, v3, v6

    .line 810
    aput-object v2, v3, v4

    .line 812
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 814
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    return-void

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 885
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final zzR(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzaw;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzd(JILjava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzas;->zzz:Lcom/google/android/gms/cast/internal/zzap;

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzV()V

    .line 7
    return-void
.end method

.method public final zzj()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-wide v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmpl-double v6, v2, v4

    .line 29
    if-nez v6, :cond_2

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v6, :cond_3

    .line 40
    move-wide v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide v8, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzas;->zzy:Ljava/lang/Long;

    .line 16
    if-eqz v4, :cond_3

    .line 18
    const-wide v5, 0x3e800000000L

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzk()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 60
    if-ltz v0, :cond_2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzo()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzas;->zzw:J

    .line 82
    cmp-long v6, v4, v1

    .line 84
    if-nez v6, :cond_4

    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    cmpl-double v4, v8, v2

    .line 103
    if-eqz v4, :cond_6

    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 112
    move-result-wide v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzas;->zzT(DJJ)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v10

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzaq;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 15
    throw v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v2, "type"

    .line 39
    const-string v3, "LOAD"

    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "PAUSE"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzd:Lcom/google/android/gms/cast/internal/zzaw;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 51
    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "PLAY"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v3, "customData"

    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zze:Lcom/google/android/gms/cast/internal/zzaw;

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 51
    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v2, "requestId"

    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v2, "type"

    .line 17
    const-string v3, "PRECACHE"

    .line 19
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "precacheData"

    .line 24
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzau;III)J
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    if-nez p3, :cond_4

    .line 10
    if-lez p4, :cond_4

    .line 12
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 20
    move-result-wide v1

    .line 21
    :try_start_0
    const-string v3, "requestId"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v3, "type"

    .line 28
    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "mediaSessionId"

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v3, "itemId"

    .line 44
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    if-lez p3, :cond_2

    .line 49
    const-string p2, "nextCount"

    .line 51
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_2
    if-lez p4, :cond_3

    .line 56
    const-string p2, "prevCount"

    .line 58
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzs:Lcom/google/android/gms/cast/internal/zzaw;

    .line 71
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 74
    return-wide v1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzau;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzas;->zzq:Lcom/google/android/gms/cast/internal/zzaw;

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 44
    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzau;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "mediaSessionId"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 40
    aget v6, p2, v5

    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzr:Lcom/google/android/gms/cast/internal/zzaw;

    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 66
    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-wide/from16 v3, p6

    .line 8
    move-object/from16 v5, p8

    .line 10
    if-eqz v1, :cond_8

    .line 12
    array-length v6, v1

    .line 13
    if-eqz v6, :cond_8

    .line 15
    const-wide/16 v6, -0x1

    .line 17
    cmp-long v8, v3, v6

    .line 19
    if-eqz v8, :cond_1

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v10, v3, v8

    .line 25
    if-ltz v10, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "playPosition can not be negative: "

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 59
    move-result-wide v9

    .line 60
    :try_start_0
    const-string v11, "requestId"

    .line 62
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v11, "type"

    .line 67
    const-string v12, "QUEUE_INSERT"

    .line 69
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v11, "mediaSessionId"

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    new-instance v11, Lorg/json/JSONArray;

    .line 83
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_1
    array-length v14, v1

    .line 89
    if-ge v13, v14, :cond_2

    .line 91
    aget-object v14, v1, v13

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v1, "items"

    .line 105
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    const-string v1, "insertBefore"

    .line 112
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    :cond_3
    const/4 v1, -0x1

    .line 116
    move/from16 v2, p5

    .line 118
    if-eq v2, v1, :cond_4

    .line 120
    const-string v1, "currentItemIndex"

    .line 122
    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    :cond_4
    cmp-long v1, v3, v6

    .line 127
    if-eqz v1, :cond_5

    .line 129
    const-string v1, "currentTime"

    .line 131
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    :cond_5
    if-eqz v5, :cond_6

    .line 140
    const-string v1, "customData"

    .line 142
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 151
    const-string v1, "sequenceNumber"

    .line 153
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 155
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzas;->zzm:Lcom/google/android/gms/cast/internal/zzaw;

    .line 168
    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    .line 170
    move-object/from16 v3, p1

    .line 172
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    .line 175
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 178
    return-wide v9

    .line 179
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    const-string v2, "itemsToInsert must not be null or empty."

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    throw v1

    .line 188
    :goto_3
    goto :goto_2
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 7

    .line 1
    if-eqz p2, :cond_8

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    if-ltz p3, :cond_7

    .line 8
    if-ge p3, v0, :cond_7

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v2, p5, v0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, p5, v2

    .line 20
    if-ltz v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p3, "playPosition can not be negative: "

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzas;->zzc:Lcom/google/android/gms/cast/internal/zzaw;

    .line 57
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 60
    :try_start_0
    const-string p1, "requestId"

    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string p1, "type"

    .line 67
    const-string v5, "QUEUE_LOAD"

    .line 69
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance p1, Lorg/json/JSONArray;

    .line 74
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    array-length v6, p2

    .line 79
    if-ge v5, v6, :cond_2

    .line 81
    aget-object v6, p2, v5

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p2, "items"

    .line 95
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    const-string p2, "repeatMode"

    .line 110
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p1, "startIndex"

    .line 115
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    cmp-long p1, p5, v0

    .line 120
    if-eqz p1, :cond_3

    .line 122
    const-string p1, "currentTime"

    .line 124
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    :cond_3
    if-eqz p7, :cond_4

    .line 133
    const-string p1, "customData"

    .line 135
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 144
    const-string p1, "sequenceNumber"

    .line 146
    iget p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 148
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string p3, "Invalid repeat mode: "

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    return-wide v3

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string p4, "Invalid startIndex: "

    .line 193
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p2, "items must not be null or empty."

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    throw p1

    .line 216
    :goto_4
    goto :goto_3
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzau;[ILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v3, "type"

    .line 22
    const-string v4, "QUEUE_REMOVE"

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "mediaSessionId"

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 45
    aget v5, p2, v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz p3, :cond_1

    .line 60
    const-string p2, "customData"

    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    const-string p2, "sequenceNumber"

    .line 73
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 75
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzo:Lcom/google/android/gms/cast/internal/zzaw;

    .line 88
    new-instance p3, Lcom/google/android/gms/cast/internal/zzao;

    .line 90
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    .line 93
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 96
    return-wide v1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    throw p1

    .line 106
    :goto_2
    goto :goto_1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v3, "type"

    .line 22
    const-string v4, "QUEUE_REORDER"

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "mediaSessionId"

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 45
    aget v5, p2, v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz p3, :cond_1

    .line 60
    const-string p2, "insertBefore"

    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    const-string p2, "customData"

    .line 69
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzas;->zzab()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    const-string p2, "sequenceNumber"

    .line 80
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzas;->zzA:I

    .line 82
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzas;->zzp:Lcom/google/android/gms/cast/internal/zzaw;

    .line 95
    new-instance p3, Lcom/google/android/gms/cast/internal/zzao;

    .line 97
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V

    .line 100
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzaw;->zzb(JLcom/google/android/gms/cast/internal/zzau;)V

    .line 103
    return-wide v1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    throw p1

    .line 113
    :goto_2
    goto :goto_1
.end method
