.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 27
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzaa;

    .line 40
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_0
    const/16 p4, 0x2e

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, p4, :cond_4

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 63
    :cond_3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v2

    .line 73
    :cond_4
    const/16 p3, 0x2f

    .line 75
    if-ne p1, p3, :cond_6

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    sget-object p1, Lcom/google/android/gms/common/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/common/internal/zzaj;

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 96
    throw p1

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    const/4 p3, 0x4

    .line 101
    if-eq p1, p3, :cond_b

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    if-eq p1, v2, :cond_a

    .line 108
    const/4 p3, 0x2

    .line 109
    if-eq p1, p3, :cond_9

    .line 111
    const/16 p3, 0x17

    .line 113
    if-eq p1, p3, :cond_9

    .line 115
    const/16 p3, 0x19

    .line 117
    if-eq p1, p3, :cond_9

    .line 119
    const/16 p3, 0x1b

    .line 121
    if-eq p1, p3, :cond_9

    .line 123
    const/16 p3, 0x1e

    .line 125
    if-eq p1, p3, :cond_8

    .line 127
    const/16 p3, 0x22

    .line 129
    if-eq p1, p3, :cond_7

    .line 131
    const/16 p3, 0x29

    .line 133
    if-eq p1, p3, :cond_9

    .line 135
    const/16 p3, 0x2b

    .line 137
    if-eq p1, p3, :cond_9

    .line 139
    const/16 p3, 0x25

    .line 141
    if-eq p1, p3, :cond_9

    .line 143
    const/16 p3, 0x26

    .line 145
    if-eq p1, p3, :cond_9

    .line 147
    packed-switch p1, :pswitch_data_0

    .line 150
    goto/16 :goto_1

    .line 152
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 161
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 198
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Bundle;

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 223
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/os/Bundle;

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 238
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/os/Bundle;

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 262
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 270
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 272
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
