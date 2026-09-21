.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static i0(Landroid/os/IBinder;)Landroid/support/v4/media/session/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/v4/media/session/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/a$a$a;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static j0()Landroid/support/v4/media/session/a;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/support/v4/media/session/a;

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
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    if-eq p1, v0, :cond_8

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
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->k()V

    .line 25
    return v1

    .line 26
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->z(I)V

    .line 36
    return v1

    .line 37
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->T(Z)V

    .line 50
    return v1

    .line 51
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->V(Z)V

    .line 64
    return v1

    .line 65
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->Z(I)V

    .line 75
    return v1

    .line 76
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 94
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/a;->G(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 97
    return v1

    .line 98
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Landroid/os/Bundle;

    .line 116
    :cond_3
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/a;->P(Landroid/os/Bundle;)V

    .line 119
    return v1

    .line 120
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 129
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ljava/lang/CharSequence;

    .line 138
    :cond_4
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/a;->W(Ljava/lang/CharSequence;)V

    .line 141
    return v1

    .line 142
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->l(Ljava/util/List;)V

    .line 154
    return v1

    .line 155
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 173
    :cond_5
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/a;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 176
    return v1

    .line 177
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 186
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 195
    :cond_6
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/a;->h0(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 198
    return v1

    .line 199
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->t()V

    .line 205
    return v1

    .line 206
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_7

    .line 219
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    move-object v3, p2

    .line 226
    check-cast v3, Landroid/os/Bundle;

    .line 228
    :cond_7
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/a;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    return v1

    .line 232
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
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
