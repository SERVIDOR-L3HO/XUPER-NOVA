.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Z

.field private zzt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn()Lcom/google/android/gms/internal/cast/zzer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq()[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 16
    const-string v0, "smallIconDrawableResId"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    .line 24
    const-string v0, "stopLiveStreamDrawableResId"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    .line 32
    const-string v0, "pauseDrawableResId"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    .line 40
    const-string v0, "playDrawableResId"

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    .line 48
    const-string v0, "skipNextDrawableResId"

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    .line 56
    const-string v0, "skipPrevDrawableResId"

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    .line 64
    const-string v0, "forwardDrawableResId"

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    .line 72
    const-string v0, "forward10DrawableResId"

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    .line 80
    const-string v0, "forward30DrawableResId"

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    .line 88
    const-string v0, "rewindDrawableResId"

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    .line 96
    const-string v0, "rewind10DrawableResId"

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    .line 104
    const-string v0, "rewind30DrawableResId"

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    .line 112
    const-string v0, "disconnectDrawableResId"

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    .line 120
    const-wide/16 v0, 0x2710

    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 124
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 4
    sget v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:I

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/String;

    .line 11
    aput-object v4, v3, v0

    .line 13
    const-string v4, "findResourceByName"

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    aput-object p0, v2, v0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 30
    if-nez p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zza()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object/from16 v35, v1

    .line 15
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 17
    move-object v2, v1

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 24
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    .line 26
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    .line 28
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    .line 30
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    .line 32
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    .line 34
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    .line 36
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    .line 38
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    .line 40
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    .line 42
    move-object/from16 v38, v1

    .line 44
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    .line 46
    move/from16 v16, v1

    .line 48
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    .line 50
    move/from16 v17, v1

    .line 52
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    .line 54
    move/from16 v18, v1

    .line 56
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    .line 58
    move/from16 v19, v1

    .line 60
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    .line 62
    move/from16 v20, v1

    .line 64
    const-string v1, "notificationImageSizeDimenResId"

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 69
    move-result v21

    .line 70
    const-string v1, "castingToDeviceStringResId"

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 75
    move-result v22

    .line 76
    const-string v1, "stopLiveStreamStringResId"

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 81
    move-result v23

    .line 82
    const-string v1, "pauseStringResId"

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 87
    move-result v24

    .line 88
    const-string v1, "playStringResId"

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 93
    move-result v25

    .line 94
    const-string v1, "skipNextStringResId"

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 99
    move-result v26

    .line 100
    const-string v1, "skipPrevStringResId"

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 105
    move-result v27

    .line 106
    const-string v1, "forwardStringResId"

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 111
    move-result v28

    .line 112
    const-string v1, "forward10StringResId"

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 117
    move-result v29

    .line 118
    const-string v1, "forward30StringResId"

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 123
    move-result v30

    .line 124
    const-string v1, "rewindStringResId"

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 129
    move-result v31

    .line 130
    const-string v1, "rewind10StringResId"

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 135
    move-result v32

    .line 136
    const-string v1, "rewind30StringResId"

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 141
    move-result v33

    .line 142
    const-string v1, "disconnectStringResId"

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 147
    move-result v34

    .line 148
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    .line 150
    move/from16 v36, v1

    .line 152
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    .line 154
    move/from16 v37, v1

    .line 156
    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 159
    return-object v38
.end method

.method public setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "When setting actions to null, you must also set compatActionIndices to null."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    if-eqz p2, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "When setting compatActionIndices to null, you must also set actions to null."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 29
    if-eqz p2, :cond_7

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    array-length v1, p2

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-gt v1, v0, :cond_6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-ge v5, v1, :cond_5

    .line 44
    aget v6, p2, v5

    .line 46
    if-ltz v6, :cond_4

    .line 48
    if-ge v6, v0, :cond_4

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v4

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v3

    .line 73
    const-string v0, "Index %d in compatActionIndices out of range: [0, %d]"

    .line 75
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 90
    array-length p1, p2

    .line 91
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v2, v4

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v3

    .line 116
    const-string v0, "Invalid number of compat actions: %d > %d."

    .line 118
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn()Lcom/google/android/gms/internal/cast/zzer;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 132
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq()[I

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 138
    :goto_3
    return-object p0
.end method

.method public setDisconnectDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    return-object p0
.end method

.method public setForward10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    return-object p0
.end method

.method public setForward30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    return-object p0
.end method

.method public setForwardDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    return-object p0
.end method

.method public setNotificationActionsProvider(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "notificationActionsProvider cannot be null."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setPauseDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    return-object p0
.end method

.method public setPlayDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    return-object p0
.end method

.method public setRewind10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    return-object p0
.end method

.method public setRewind30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    return-object p0
.end method

.method public setRewindDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    return-object p0
.end method

.method public setSkipNextDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    return-object p0
.end method

.method public setSkipPrevDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    return-object p0
.end method

.method public setSkipStepMs(J)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "skipStepMs must be positive."

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 17
    return-object p0
.end method

.method public setSkipToNextSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    return-object p0
.end method

.method public setSkipToPrevSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    return-object p0
.end method

.method public setSmallIconDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    return-object p0
.end method

.method public setStopLiveStreamDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    return-object p0
.end method

.method public setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
