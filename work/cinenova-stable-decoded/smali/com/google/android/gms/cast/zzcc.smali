.class public final Lcom/google/android/gms/cast/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    move-object v8, v2

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v15, v10

    .line 16
    move-object/from16 v16, v15

    .line 18
    move-object/from16 v17, v16

    .line 20
    move-object/from16 v18, v17

    .line 22
    move-object/from16 v19, v18

    .line 24
    move-object/from16 v20, v19

    .line 26
    move-wide v11, v3

    .line 27
    move-wide/from16 v21, v11

    .line 29
    move-wide v13, v5

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 54
    move-result-wide v2

    .line 55
    move-wide/from16 v21, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v20, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v19, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v18, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v17, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v16, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 102
    move-result-wide v2

    .line 103
    move-wide v13, v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 108
    move-result-wide v2

    .line 109
    move-wide v11, v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueData;

    .line 125
    move-object v9, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 135
    move-object v8, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 140
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 142
    move-object v7, v0

    .line 143
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 3
    return-object p1
.end method
