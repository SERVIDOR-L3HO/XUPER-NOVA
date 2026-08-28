.class public abstract Landroid/support/v4/media/session/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static i0(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/b;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/b$a$a;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static j0()Landroid/support/v4/media/session/b;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b$a$a;->b:Landroid/support/v4/media/session/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 7
    if-eq p1, v0, :cond_1b

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 44
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 53
    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->s(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v1

    .line 60
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->n()Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->U(F)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    return v1

    .line 97
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->E(I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v1

    .line 111
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->w()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return v1

    .line 125
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/b;->Y(Z)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v1

    .line 142
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->y()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->x(I)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v1

    .line 170
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 179
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 188
    :cond_4
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->K(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v1

    .line 195
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 204
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 213
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p1

    .line 217
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->u(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v1

    .line 224
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 233
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    :cond_6
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->M(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    return v1

    .line 249
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_7
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/b;->D(Z)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v1

    .line 266
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result p1

    .line 273
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->c0(I)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    return v1

    .line 280
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g()Z

    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    return v1

    .line 294
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->e0()I

    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    return v1

    .line 308
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 317
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/net/Uri;

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    move-object p1, v3

    .line 327
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_9

    .line 333
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    move-result-object p2

    .line 339
    move-object v3, p2

    .line 340
    check-cast v3, Landroid/os/Bundle;

    .line 342
    :cond_9
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->h(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_a

    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    move-object v3, p2

    .line 369
    check-cast v3, Landroid/os/Bundle;

    .line 371
    :cond_a
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    return v1

    .line 378
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result p4

    .line 389
    if-eqz p4, :cond_b

    .line 391
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    move-object v3, p2

    .line 398
    check-cast v3, Landroid/os/Bundle;

    .line 400
    :cond_b
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    return v1

    .line 407
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->O()V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    return v1

    .line 417
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->j()I

    .line 423
    move-result p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    return v1

    .line 431
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    if-eqz p1, :cond_c

    .line 443
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    :goto_3
    return v1

    .line 454
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->Q()Ljava/lang/CharSequence;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    if-eqz p1, :cond_d

    .line 466
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 472
    goto :goto_4

    .line 473
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    :goto_4
    return v1

    .line 477
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->b0()Ljava/util/List;

    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 490
    return v1

    .line 491
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    if-eqz p1, :cond_e

    .line 503
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 509
    goto :goto_5

    .line 510
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    :goto_5
    return v1

    .line 514
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    if-eqz p1, :cond_f

    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 532
    goto :goto_6

    .line 533
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    :goto_6
    return v1

    .line 537
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    move-result p4

    .line 548
    if-eqz p4, :cond_10

    .line 550
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    move-result-object p2

    .line 556
    move-object v3, p2

    .line 557
    check-cast v3, Landroid/os/Bundle;

    .line 559
    :cond_10
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    return v1

    .line 566
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_11

    .line 575
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    move-object v3, p1

    .line 582
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 584
    :cond_11
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->I(Landroid/support/v4/media/RatingCompat;)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    return v1

    .line 591
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 597
    move-result-wide p1

    .line 598
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->seekTo(J)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v1

    .line 605
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->B()V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    return v1

    .line 615
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->S()V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    return v1

    .line 625
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    return v1

    .line 635
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    return v1

    .line 645
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    return v1

    .line 655
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    return v1

    .line 665
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 671
    move-result-wide p1

    .line 672
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->C(J)V

    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    return v1

    .line 679
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_12

    .line 688
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/net/Uri;

    .line 696
    goto :goto_7

    .line 697
    :cond_12
    move-object p1, v3

    .line 698
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 701
    move-result p4

    .line 702
    if-eqz p4, :cond_13

    .line 704
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 709
    move-result-object p2

    .line 710
    move-object v3, p2

    .line 711
    check-cast v3, Landroid/os/Bundle;

    .line 713
    :cond_13
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->q(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    return v1

    .line 720
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    move-result p4

    .line 731
    if-eqz p4, :cond_14

    .line 733
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    move-result-object p2

    .line 739
    move-object v3, p2

    .line 740
    check-cast v3, Landroid/os/Bundle;

    .line 742
    :cond_14
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    return v1

    .line 749
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 759
    move-result p4

    .line 760
    if-eqz p4, :cond_15

    .line 762
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    move-result-object p2

    .line 768
    move-object v3, p2

    .line 769
    check-cast v3, Landroid/os/Bundle;

    .line 771
    :cond_15
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v1

    .line 778
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->a0()V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    return v1

    .line 788
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 794
    move-result p1

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 798
    move-result p4

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    move-result-object p2

    .line 803
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/b;->J(IILjava/lang/String;)V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    return v1

    .line 810
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 820
    move-result p4

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    move-result-object p2

    .line 825
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/b;->X(IILjava/lang/String;)V

    .line 828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    return v1

    .line 832
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 835
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->f0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    if-eqz p1, :cond_16

    .line 844
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 850
    goto :goto_8

    .line 851
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    :goto_8
    return v1

    .line 855
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->d0()J

    .line 861
    move-result-wide p1

    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 868
    return v1

    .line 869
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->i()Landroid/app/PendingIntent;

    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    if-eqz p1, :cond_17

    .line 881
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 887
    goto :goto_9

    .line 888
    :cond_17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    :goto_9
    return v1

    .line 892
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 895
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    return v1

    .line 906
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->F()Ljava/lang/String;

    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    return v1

    .line 920
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 923
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->L()Z

    .line 926
    move-result p1

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    return v1

    .line 934
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Landroid/support/v4/media/session/a$a;->i0(Landroid/os/IBinder;)Landroid/support/v4/media/session/a;

    .line 944
    move-result-object p1

    .line 945
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->R(Landroid/support/v4/media/session/a;)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    return v1

    .line 952
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 958
    move-result-object p1

    .line 959
    invoke-static {p1}, Landroid/support/v4/media/session/a$a;->i0(Landroid/os/IBinder;)Landroid/support/v4/media/session/a;

    .line 962
    move-result-object p1

    .line 963
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->H(Landroid/support/v4/media/session/a;)V

    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    return v1

    .line 970
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_18

    .line 979
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 984
    move-result-object p1

    .line 985
    move-object v3, p1

    .line 986
    check-cast v3, Landroid/view/KeyEvent;

    .line 988
    :cond_18
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->r(Landroid/view/KeyEvent;)Z

    .line 991
    move-result p1

    .line 992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    return v1

    .line 999
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1009
    move-result p4

    .line 1010
    if-eqz p4, :cond_19

    .line 1012
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1017
    move-result-object p4

    .line 1018
    check-cast p4, Landroid/os/Bundle;

    .line 1020
    goto :goto_a

    .line 1021
    :cond_19
    move-object p4, v3

    .line 1022
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1a

    .line 1028
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1033
    move-result-object p2

    .line 1034
    move-object v3, p2

    .line 1035
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1037
    :cond_1a
    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/b;->A(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    return v1

    .line 1044
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1047
    return v1

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
