.class public final Lcom/google/android/gms/common/stats/zza;
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
    .locals 26

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v9, v3

    .line 13
    move-wide/from16 v16, v9

    .line 15
    move-wide/from16 v22, v16

    .line 17
    move-object v12, v5

    .line 18
    move-object v14, v12

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v19, v15

    .line 22
    move-object/from16 v20, v19

    .line 24
    move-object/from16 v24, v20

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    const/16 v25, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_0

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v2

    .line 60
    move/from16 v25, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v24, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v22, v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 80
    move-result v2

    .line 81
    move/from16 v21, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v2

    .line 88
    move/from16 v18, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 107
    move-result v2

    .line 108
    move v11, v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v19, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 120
    move-result-wide v2

    .line 121
    move-wide/from16 v16, v2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 133
    move-result v2

    .line 134
    move v13, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 145
    move-result-wide v2

    .line 146
    move-wide v9, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 151
    move-result v2

    .line 152
    move v8, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 157
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 159
    move-object v7, v0

    .line 160
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 3
    return-object p1
.end method
