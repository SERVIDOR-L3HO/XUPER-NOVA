.class public abstract Lcom/hpplay/sdk/source/z$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/z$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hpplay.sdk.source.SDKInterface"

.field static final TRANSACTION_addFavoriteDevice:I = 0x3b

.field static final TRANSACTION_addPinCodeToLelinkServiceInfo:I = 0x24

.field static final TRANSACTION_addQRCodeToLelinkServiceInfo:I = 0x23

.field static final TRANSACTION_addVolume:I = 0x18

.field static final TRANSACTION_appendPlayList:I = 0x37

.field static final TRANSACTION_browse:I = 0xc

.field static final TRANSACTION_canPlayLocalMedia:I = 0x27

.field static final TRANSACTION_canPlayScreen:I = 0x26

.field static final TRANSACTION_clearPlayList:I = 0x38

.field static final TRANSACTION_connect:I = 0xf

.field static final TRANSACTION_createPinCode:I = 0x21

.field static final TRANSACTION_createShortUrl:I = 0x22

.field static final TRANSACTION_disconnect:I = 0x10

.field static final TRANSACTION_getConnectInfos:I = 0x11

.field static final TRANSACTION_getFavoriteDeviceList:I = 0x3d

.field static final TRANSACTION_getHistoryDeviceList:I = 0x40

.field static final TRANSACTION_getOption:I = 0x2e

.field static final TRANSACTION_getSDKInfos:I = 0x32

.field static final TRANSACTION_initSdkWithUserId:I = 0x1

.field static final TRANSACTION_multiMirrorControl:I = 0x2f

.field static final TRANSACTION_multiPushControl:I = 0x30

.field static final TRANSACTION_pause:I = 0x17

.field static final TRANSACTION_removeFavoriteDevice:I = 0x3c

.field static final TRANSACTION_removeHistoryDevice:I = 0x41

.field static final TRANSACTION_resume:I = 0x16

.field static final TRANSACTION_seekTo:I = 0xd

.field static final TRANSACTION_setAuthListener:I = 0x1e

.field static final TRANSACTION_setCloudMirrorPlayListener:I = 0x31

.field static final TRANSACTION_setCommonListener:I = 0x35

.field static final TRANSACTION_setConnectStatusListener:I = 0x9

.field static final TRANSACTION_setCreatePinCodeListener:I = 0x1f

.field static final TRANSACTION_setCreateShortUrlListener:I = 0x20

.field static final TRANSACTION_setDaPlayListenerListener:I = 0x8

.field static final TRANSACTION_setDebugAVListener:I = 0x5

.field static final TRANSACTION_setDebugMode:I = 0x2

.field static final TRANSACTION_setDebugTimestamp:I = 0x3

.field static final TRANSACTION_setFavoriteDeviceAlias:I = 0x3e

.field static final TRANSACTION_setFavoriteDeviceListener:I = 0x3a

.field static final TRANSACTION_setHistoryDeviceListener:I = 0x3f

.field static final TRANSACTION_setLelinkPlayListenerListener:I = 0x6

.field static final TRANSACTION_setLelinkServiceInfoListener:I = 0x4

.field static final TRANSACTION_setLelinkServiceInfoOption:I = 0x1d

.field static final TRANSACTION_setLogCallback:I = 0x33

.field static final TRANSACTION_setMirrorChangeListener:I = 0x34

.field static final TRANSACTION_setNewPlayListenerListener:I = 0x7

.field static final TRANSACTION_setOption:I = 0x1c

.field static final TRANSACTION_setReceiverPropertiesCallback:I = 0x42

.field static final TRANSACTION_setRelevantInfoListener:I = 0x28

.field static final TRANSACTION_setSearchBannerDataCallback:I = 0x2d

.field static final TRANSACTION_setSendPassCallback:I = 0x39

.field static final TRANSACTION_setServiceInfoListParseListener:I = 0xb

.field static final TRANSACTION_setServiceInfoParseListener:I = 0xa

.field static final TRANSACTION_setSinkKeyEventListener:I = 0x2b

.field static final TRANSACTION_setSinkTouchEventListener:I = 0x2c

.field static final TRANSACTION_setSystemApp:I = 0x25

.field static final TRANSACTION_setVolume:I = 0x1a

.field static final TRANSACTION_startMirrorForPlayerInfo:I = 0x15

.field static final TRANSACTION_startOnlineCheck:I = 0x36

.field static final TRANSACTION_startPlayMedia:I = 0x12

.field static final TRANSACTION_startPlayMediaForPlayerInfo:I = 0x13

.field static final TRANSACTION_startPlayMediaImmed:I = 0x14

.field static final TRANSACTION_stopBrowse:I = 0xe

.field static final TRANSACTION_stopPlay:I = 0x1b

.field static final TRANSACTION_subVolume:I = 0x19

.field static final TRANSACTION_updateAudioData:I = 0x29

.field static final TRANSACTION_updateVideoData:I = 0x2a


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hpplay.sdk.source.SDKInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/z;
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
    const-string v0, "com.hpplay.sdk.source.SDKInterface"

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
    instance-of v1, v0, Lcom/hpplay/sdk/source/z;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/hpplay/sdk/source/z;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/z$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/z$a$a;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.hpplay.sdk.source.SDKInterface"

    if-eq p1, v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/q$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/q;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/q;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/z;->removeHistoryDevice(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 11
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/z;->getHistoryDeviceList(II)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 16
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/k$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/k;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/k;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 20
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p0, v3, p1}, Lcom/hpplay/sdk/source/z;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 26
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/z;->getFavoriteDeviceList(II)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 31
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->removeFavoriteDevice(Ljava/util/List;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 35
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 38
    :cond_1
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 40
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/j$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/j;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/t$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/t;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setSendPassCallback(Lcom/hpplay/sdk/source/t;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->clearPlayList()V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 51
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 56
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/hpplay/sdk/source/z;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 58
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/p$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/p;

    move-result-object p1

    .line 60
    sget-object p4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/z;->startOnlineCheck(Lcom/hpplay/sdk/source/p;Ljava/util/List;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 63
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/d$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/d;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setCommonListener(Lcom/hpplay/sdk/source/d;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 67
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/n$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/n;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setMirrorChangeListener(Lcom/hpplay/sdk/source/n;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/m$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setLogCallback(Lcom/hpplay/sdk/source/m;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 75
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 77
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 80
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/c$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/c;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 84
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 86
    :cond_2
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 89
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/hpplay/sdk/source/z;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 91
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 93
    :cond_3
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/z;->multiMirrorControl(ZLjava/util/List;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 96
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 98
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->getOption(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 101
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/s$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/s;

    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/s;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 105
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    sget-object p1, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/x$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/x;

    move-result-object p2

    .line 110
    invoke-interface {p0, v3, p1, p2}, Lcom/hpplay/sdk/source/z;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/x;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/w$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/w;

    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/w;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 116
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 119
    sget-object p4, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/bean/VideoFrameBean;

    .line 120
    :cond_5
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/z;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 125
    sget-object p4, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/bean/AudioFrameBean;

    .line 126
    :cond_6
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/z;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/r$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/r;

    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setRelevantInfoListener(Lcom/hpplay/sdk/source/r;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 132
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 134
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 135
    :cond_7
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 138
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 140
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 141
    :cond_8
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 144
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 146
    :cond_9
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/z;->setSystemApp(Z)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 152
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 156
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->createShortUrl()V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 159
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->createPinCode()V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/g$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/g;

    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 166
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/f$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/f;

    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 170
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/a$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/a;

    move-result-object p1

    .line 172
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setAuthListener(Lcom/hpplay/sdk/source/a;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 174
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 177
    sget-object p4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 178
    :cond_a
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/z;->setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 181
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 186
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->stopPlay()V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 189
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 191
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setVolume(I)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 193
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->subVolume()V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 196
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->addVolume()V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 199
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->pause()V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 202
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->resume()V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 205
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 207
    sget-object p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 208
    :cond_b
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 210
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 212
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 213
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    .line 216
    :cond_d
    invoke-interface {p0, v3, p1, p4, v0}, Lcom/hpplay/sdk/source/z;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 218
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 220
    sget-object p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 221
    :cond_e
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 223
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f

    const/4 v0, 0x1

    .line 227
    :cond_f
    invoke-interface {p0, p1, p4, v0}, Lcom/hpplay/sdk/source/z;->startPlayMedia(Ljava/lang/String;IZ)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 229
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->getConnectInfos()Ljava/util/List;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 233
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 235
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 236
    :cond_10
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 239
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 241
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 242
    :cond_11
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/z;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 244
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lcom/hpplay/sdk/source/z;->stopBrowse()V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 247
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 249
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->seekTo(I)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 251
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_0

    :cond_12
    const/4 p1, 0x0

    .line 253
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    .line 254
    :cond_13
    invoke-interface {p0, p1, v0}, Lcom/hpplay/sdk/source/z;->browse(ZZ)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 256
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/u$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/u;

    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setServiceInfoListParseListener(Lcom/hpplay/sdk/source/u;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 260
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/v$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/v;

    move-result-object p1

    .line 262
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/v;)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 264
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/e$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/e;

    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 268
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/h$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/h;

    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 272
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/o$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object p1

    .line 274
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setNewPlayListenerListener(Lcom/hpplay/sdk/source/o;)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 276
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/l$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/l;

    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/l;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 280
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/i$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 284
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/b$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/b;

    move-result-object p1

    .line 286
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/z;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 288
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    .line 290
    :cond_14
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/z;->setDebugTimestamp(Z)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 292
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 294
    :cond_15
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/z;->setDebugMode(Z)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 296
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 302
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/z;->initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 304
    :cond_16
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
