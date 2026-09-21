.class public abstract Lcom/hpplay/sdk/source/o$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/o$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hpplay.sdk.source.AINewPlayListener"

.field static final TRANSACTION_onCompletion:I = 0x4

.field static final TRANSACTION_onError:I = 0x9

.field static final TRANSACTION_onInfo:I = 0x7

.field static final TRANSACTION_onInfo2:I = 0x8

.field static final TRANSACTION_onLoading:I = 0x1

.field static final TRANSACTION_onPause:I = 0x3

.field static final TRANSACTION_onPositionUpdate:I = 0xb

.field static final TRANSACTION_onSeekComplete:I = 0x6

.field static final TRANSACTION_onStart:I = 0x2

.field static final TRANSACTION_onStop:I = 0x5

.field static final TRANSACTION_onVolumeChanged:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hpplay.sdk.source.AINewPlayListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/o;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.hpplay.sdk.source.AINewPlayListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/hpplay/sdk/source/o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/sdk/source/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/o$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/o$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.hpplay.sdk.source.AINewPlayListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-object v2, p0

    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/o;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/o;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/o;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/o;->onInfo2(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/o;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 198
    .line 199
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/o;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 227
    .line 228
    :cond_6
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/o;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 252
    .line 253
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/o;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 281
    .line 282
    :cond_8
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/o;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 306
    .line 307
    :cond_9
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/o;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v0, p1

    .line 330
    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 331
    .line 332
    :cond_a
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/o;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
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
