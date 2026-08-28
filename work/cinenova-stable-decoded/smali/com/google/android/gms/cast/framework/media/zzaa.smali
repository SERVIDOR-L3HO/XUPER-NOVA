.class public final Lcom/google/android/gms/cast/framework/media/zzaa;
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
    .locals 42

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
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v11, v8

    .line 14
    move-object/from16 v39, v11

    .line 16
    move-wide v9, v3

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    const/16 v19, 0x0

    .line 29
    const/16 v20, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    const/16 v22, 0x0

    .line 35
    const/16 v23, 0x0

    .line 37
    const/16 v24, 0x0

    .line 39
    const/16 v25, 0x0

    .line 41
    const/16 v26, 0x0

    .line 43
    const/16 v27, 0x0

    .line 45
    const/16 v28, 0x0

    .line 47
    const/16 v29, 0x0

    .line 49
    const/16 v30, 0x0

    .line 51
    const/16 v31, 0x0

    .line 53
    const/16 v32, 0x0

    .line 55
    const/16 v33, 0x0

    .line 57
    const/16 v34, 0x0

    .line 59
    const/16 v35, 0x0

    .line 61
    const/16 v36, 0x0

    .line 63
    const/16 v37, 0x0

    .line 65
    const/16 v38, 0x0

    .line 67
    const/16 v40, 0x0

    .line 69
    const/16 v41, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    move-result v2

    .line 75
    if-ge v2, v1, :cond_0

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 84
    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 95
    move-result v2

    .line 96
    move/from16 v41, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 102
    move-result v2

    .line 103
    move/from16 v40, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v39, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 116
    move-result v2

    .line 117
    move/from16 v38, v2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 123
    move-result v2

    .line 124
    move/from16 v37, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 130
    move-result v2

    .line 131
    move/from16 v36, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 137
    move-result v2

    .line 138
    move/from16 v35, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 144
    move-result v2

    .line 145
    move/from16 v34, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 151
    move-result v2

    .line 152
    move/from16 v33, v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 158
    move-result v2

    .line 159
    move/from16 v32, v2

    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 165
    move-result v2

    .line 166
    move/from16 v31, v2

    .line 168
    goto :goto_0

    .line 169
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 172
    move-result v2

    .line 173
    move/from16 v30, v2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 179
    move-result v2

    .line 180
    move/from16 v29, v2

    .line 182
    goto :goto_0

    .line 183
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 186
    move-result v2

    .line 187
    move/from16 v28, v2

    .line 189
    goto :goto_0

    .line 190
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 196
    goto :goto_0

    .line 197
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 200
    move-result v2

    .line 201
    move/from16 v26, v2

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 208
    move-result v2

    .line 209
    move/from16 v25, v2

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 216
    move-result v2

    .line 217
    move/from16 v24, v2

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 224
    move-result v2

    .line 225
    move/from16 v23, v2

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 232
    move-result v2

    .line 233
    move/from16 v22, v2

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 240
    move-result v2

    .line 241
    move/from16 v21, v2

    .line 243
    goto/16 :goto_0

    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 248
    move-result v2

    .line 249
    move/from16 v20, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 256
    move-result v2

    .line 257
    move/from16 v19, v2

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 264
    move-result v2

    .line 265
    move/from16 v18, v2

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 272
    move-result v2

    .line 273
    move/from16 v17, v2

    .line 275
    goto/16 :goto_0

    .line 277
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 280
    move-result v2

    .line 281
    move/from16 v16, v2

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 288
    move-result v2

    .line 289
    move v15, v2

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 295
    move-result v2

    .line 296
    move v14, v2

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 302
    move-result v2

    .line 303
    move v13, v2

    .line 304
    goto/16 :goto_0

    .line 306
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 309
    move-result v2

    .line 310
    move v12, v2

    .line 311
    goto/16 :goto_0

    .line 313
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 323
    move-result-wide v2

    .line 324
    move-wide v9, v2

    .line 325
    goto/16 :goto_0

    .line 327
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 330
    move-result-object v2

    .line 331
    move-object v8, v2

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 337
    move-result-object v2

    .line 338
    move-object v7, v2

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 344
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 346
    move-object v6, v0

    .line 347
    invoke-direct/range {v6 .. v41}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    return-object p1
.end method
