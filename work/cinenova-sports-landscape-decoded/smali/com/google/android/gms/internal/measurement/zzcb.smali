.class public abstract Lcom/google/android/gms/internal/measurement/zzcb;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 32
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 41
    goto/16 :goto_14

    .line 43
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 58
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 61
    goto/16 :goto_14

    .line 63
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsent(Landroid/os/Bundle;J)V

    .line 81
    goto/16 :goto_14

    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->clearMeasurementEnabled(J)V

    .line 93
    goto/16 :goto_14

    .line 95
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/os/Bundle;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 106
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 109
    goto/16 :goto_14

    .line 111
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 124
    if-eqz v3, :cond_3

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 132
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 141
    goto/16 :goto_14

    .line 143
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 146
    move-result v1

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setDataCollectionEnabled(Z)V

    .line 153
    goto/16 :goto_14

    .line 155
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 168
    if-eqz v3, :cond_5

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 176
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v1

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 189
    goto/16 :goto_14

    .line 191
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 198
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->initForTests(Ljava/util/Map;)V

    .line 201
    goto/16 :goto_14

    .line 203
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    move-result-object v1

    .line 214
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    .line 216
    if-eqz v3, :cond_7

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 224
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 227
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 233
    goto/16 :goto_14

    .line 235
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_8

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v1

    .line 246
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    .line 248
    if-eqz v3, :cond_9

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 256
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 259
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 265
    goto/16 :goto_14

    .line 267
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_a

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 277
    move-result-object v1

    .line 278
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    .line 280
    if-eqz v3, :cond_b

    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 288
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 291
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 294
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 297
    goto/16 :goto_14

    .line 299
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 334
    move-object v0, p0

    .line 335
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 338
    goto/16 :goto_14

    .line 340
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/os/Bundle;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_c

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 358
    move-result-object v2

    .line 359
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 361
    if-eqz v3, :cond_d

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 366
    goto :goto_6

    .line 367
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 369
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 372
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 379
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 382
    goto/16 :goto_14

    .line 384
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_e

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 402
    move-result-object v2

    .line 403
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 405
    if-eqz v3, :cond_f

    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 413
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 416
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 423
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 426
    goto/16 :goto_14

    .line 428
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 439
    move-result-wide v2

    .line 440
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 443
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 446
    goto/16 :goto_14

    .line 448
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 459
    move-result-wide v2

    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 463
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 466
    goto/16 :goto_14

    .line 468
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 479
    move-result-wide v2

    .line 480
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 483
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 486
    goto/16 :goto_14

    .line 488
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/os/Bundle;

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 511
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 514
    goto/16 :goto_14

    .line 516
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 527
    move-result-wide v2

    .line 528
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 531
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 534
    goto/16 :goto_14

    .line 536
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 547
    move-result-wide v2

    .line 548
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 551
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 554
    goto/16 :goto_14

    .line 556
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 563
    move-result-wide v2

    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 567
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 570
    goto/16 :goto_14

    .line 572
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 579
    move-result-wide v2

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 583
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 586
    goto/16 :goto_14

    .line 588
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_10

    .line 594
    goto :goto_8

    .line 595
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 598
    move-result-object v2

    .line 599
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 601
    if-eqz v3, :cond_11

    .line 603
    move-object v3, v2

    .line 604
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 606
    goto :goto_8

    .line 607
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 609
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 612
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 615
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 618
    goto/16 :goto_14

    .line 620
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_12

    .line 626
    goto :goto_9

    .line 627
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 630
    move-result-object v2

    .line 631
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 633
    if-eqz v3, :cond_13

    .line 635
    move-object v3, v2

    .line 636
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 638
    goto :goto_9

    .line 639
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 641
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 644
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 647
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 650
    goto/16 :goto_14

    .line 652
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_14

    .line 658
    goto :goto_a

    .line 659
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 662
    move-result-object v2

    .line 663
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 665
    if-eqz v3, :cond_15

    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 670
    goto :goto_a

    .line 671
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 673
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 676
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 679
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 682
    goto/16 :goto_14

    .line 684
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_16

    .line 690
    goto :goto_b

    .line 691
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 694
    move-result-object v2

    .line 695
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 697
    if-eqz v3, :cond_17

    .line 699
    move-object v3, v2

    .line 700
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 702
    goto :goto_b

    .line 703
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 705
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 708
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 711
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 714
    goto/16 :goto_14

    .line 716
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_18

    .line 722
    goto :goto_c

    .line 723
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 725
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 728
    move-result-object v2

    .line 729
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzck;

    .line 731
    if-eqz v3, :cond_19

    .line 733
    move-object v3, v2

    .line 734
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzck;

    .line 736
    goto :goto_c

    .line 737
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 739
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 742
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 745
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzck;)V

    .line 748
    goto/16 :goto_14

    .line 750
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 753
    move-result-object v1

    .line 754
    if-nez v1, :cond_1a

    .line 756
    goto :goto_d

    .line 757
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 763
    if-eqz v3, :cond_1b

    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 768
    goto :goto_d

    .line 769
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 771
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 774
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 777
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 780
    goto/16 :goto_14

    .line 782
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_1c

    .line 788
    goto :goto_e

    .line 789
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 792
    move-result-object v2

    .line 793
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 795
    if-eqz v3, :cond_1d

    .line 797
    move-object v3, v2

    .line 798
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 800
    goto :goto_e

    .line 801
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 803
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 806
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 809
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 812
    goto/16 :goto_14

    .line 814
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 833
    move-result-wide v4

    .line 834
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 837
    move-object v0, p0

    .line 838
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 841
    goto/16 :goto_14

    .line 843
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 846
    move-result-wide v1

    .line 847
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 850
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setSessionTimeoutDuration(J)V

    .line 853
    goto/16 :goto_14

    .line 855
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 858
    move-result-wide v1

    .line 859
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 862
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setMinimumSessionDuration(J)V

    .line 865
    goto/16 :goto_14

    .line 867
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 870
    move-result-wide v1

    .line 871
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 874
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->resetAnalyticsData(J)V

    .line 877
    goto/16 :goto_14

    .line 879
    :pswitch_23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 882
    move-result v1

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 886
    move-result-wide v2

    .line 887
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 890
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setMeasurementEnabled(ZJ)V

    .line 893
    goto/16 :goto_14

    .line 895
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 906
    move-result-object v5

    .line 907
    if-nez v5, :cond_1e

    .line 909
    goto :goto_f

    .line 910
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 913
    move-result-object v2

    .line 914
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 916
    if-eqz v3, :cond_1f

    .line 918
    move-object v3, v2

    .line 919
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 921
    goto :goto_f

    .line 922
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 924
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 927
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 930
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 933
    goto/16 :goto_14

    .line 935
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Landroid/os/Bundle;

    .line 951
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 954
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 957
    goto/16 :goto_14

    .line 959
    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroid/os/Bundle;

    .line 967
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 970
    move-result-wide v2

    .line 971
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 974
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 977
    goto/16 :goto_14

    .line 979
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 986
    move-result-wide v2

    .line 987
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 990
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserId(Ljava/lang/String;J)V

    .line 993
    goto/16 :goto_14

    .line 995
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1002
    move-result-object v4

    .line 1003
    if-nez v4, :cond_20

    .line 1005
    goto :goto_10

    .line 1006
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1009
    move-result-object v2

    .line 1010
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1012
    if-eqz v3, :cond_21

    .line 1014
    move-object v3, v2

    .line 1015
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1017
    goto :goto_10

    .line 1018
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1020
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1023
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1026
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 1029
    goto/16 :goto_14

    .line 1031
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 1042
    move-result v5

    .line 1043
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1046
    move-result-object v6

    .line 1047
    if-nez v6, :cond_22

    .line 1049
    goto :goto_11

    .line 1050
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1053
    move-result-object v2

    .line 1054
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1056
    if-eqz v3, :cond_23

    .line 1058
    move-object v3, v2

    .line 1059
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1061
    goto :goto_11

    .line 1062
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1064
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1067
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1070
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 1073
    goto/16 :goto_14

    .line 1075
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1098
    move-result-wide v5

    .line 1099
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1102
    move-object v0, p0

    .line 1103
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1106
    goto/16 :goto_14

    .line 1108
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    move-result-object v4

    .line 1116
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Landroid/os/Bundle;

    .line 1124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1127
    move-result-object v6

    .line 1128
    if-nez v6, :cond_24

    .line 1130
    move-object v6, v3

    .line 1131
    goto :goto_13

    .line 1132
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1135
    move-result-object v2

    .line 1136
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1138
    if-eqz v3, :cond_25

    .line 1140
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1142
    goto :goto_12

    .line 1143
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1145
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 1148
    :goto_12
    move-object v6, v2

    .line 1149
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1152
    move-result-wide v8

    .line 1153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1156
    move-object v0, p0

    .line 1157
    move-object v2, v4

    .line 1158
    move-object v3, v5

    .line 1159
    move-object v4, v6

    .line 1160
    move-wide v5, v8

    .line 1161
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 1164
    goto :goto_14

    .line 1165
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Landroid/os/Bundle;

    .line 1181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 1184
    move-result v4

    .line 1185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1192
    move-result-wide v6

    .line 1193
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1196
    move-object v0, p0

    .line 1197
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1200
    goto :goto_14

    .line 1201
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1208
    move-result-object v1

    .line 1209
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 1217
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1220
    move-result-wide v3

    .line 1221
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 1224
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V

    .line 1227
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1230
    const/4 v0, 0x1

    .line 1231
    return v0

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
