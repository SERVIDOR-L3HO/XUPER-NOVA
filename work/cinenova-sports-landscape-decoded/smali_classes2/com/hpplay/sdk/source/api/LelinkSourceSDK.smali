.class public Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_DEVICE:I = 0x0

.field public static final AUDIO_CHANNEL_IN_MONO:I = 0x1

.field public static final AUDIO_CHANNEL_IN_STEREO:I = 0x2

.field public static final AUDIO_SAMPLERATE_16K:I = 0x3e80

.field public static final AUDIO_SAMPLERATE_44K:I = 0xac44

.field public static final AUDIO_SAMPLERATE_48K:I = 0xbb80

.field public static final BITRATE_HIGH:I = 0x4

.field public static final BITRATE_LOW:I = 0x6

.field public static final BITRATE_MIDDLE:I = 0x5

.field public static final CREATE_TYPE_LOCAL_CACHE:I = 0x7

.field public static final EXTERNAL_AUDIO_PCM:I = 0x1

.field public static final EXTERNAL_ENCODE_PAUSE:Ljava/lang/String; = "encode_pause"

.field public static final EXTERNAL_ENCODE_RESUME:Ljava/lang/String; = "encode_resume"

.field public static final EXTERNAL_VIDEO_H264:I = 0x1

.field public static final EXTERNAL_VIDEO_RGB:I = 0x2

.field public static final FEEDBACK_CONNECT_FAILED:Ljava/lang/String; = "4001"

.field public static final FEEDBACK_MIRROR_AV_ASYNC:Ljava/lang/String; = "2005"

.field public static final FEEDBACK_MIRROR_BLACK:Ljava/lang/String; = "2001"

.field public static final FEEDBACK_MIRROR_BLURRED:Ljava/lang/String; = "2003"

.field public static final FEEDBACK_MIRROR_FLASH_BACK:Ljava/lang/String; = "2002"

.field public static final FEEDBACK_MIRROR_NOT_CHANGE_ORIENTATION:Ljava/lang/String; = "2007"

.field public static final FEEDBACK_MIRROR_OTHER:Ljava/lang/String; = "2008"

.field public static final FEEDBACK_MIRROR_PLAY_FAILED:Ljava/lang/String; = "2009"

.field public static final FEEDBACK_MIRROR_SCALE:Ljava/lang/String; = "2006"

.field public static final FEEDBACK_MIRROR_UNSMOOTH:Ljava/lang/String; = "2004"

.field public static final FEEDBACK_PUSH_AV_ASYNC:Ljava/lang/String; = "1007"

.field public static final FEEDBACK_PUSH_BLACK:Ljava/lang/String; = "1002"

.field public static final FEEDBACK_PUSH_CONTROL_ERROR:Ljava/lang/String; = "1009"

.field public static final FEEDBACK_PUSH_FLASH_BACK:Ljava/lang/String; = "1004"

.field public static final FEEDBACK_PUSH_LOAD_FAILED:Ljava/lang/String; = "1006"

.field public static final FEEDBACK_PUSH_OTHER:Ljava/lang/String; = "1008"

.field public static final FEEDBACK_PUSH_PLAY_FAILED:Ljava/lang/String; = "1003"

.field public static final FEEDBACK_PUSH_SCALE:Ljava/lang/String; = "1005"

.field public static final FEEDBACK_PUSH_UNSMOOTH:Ljava/lang/String; = "1001"

.field public static final KEY_GET_HID:I = 0x2

.field public static final KEY_GET_UID:I = 0x1

.field public static final LOCAL_DEVICE:I = 0x3

.field public static final MEDIA_TYPE_AUDIO:I = 0x65

.field public static final MEDIA_TYPE_IMAGE:I = 0x67

.field public static final MEDIA_TYPE_MICRO_APP:I = 0x69

.field public static final MEDIA_TYPE_VIDEO:I = 0x66

.field public static final MIRROR_LOADING:I = 0x1

.field public static final MIRROR_PAUSE:I = 0xb

.field public static final MIRROR_PLAYING:I = 0x5

.field public static final MUSIC_LOADING:I = 0x3

.field public static final MUSIC_PAUSE:I = 0xa

.field public static final MUSIC_PLAYING:I = 0x7

.field public static final OFFLINE_DEVICE:I = 0x2

.field public static final ONLINE_DEVICE:I = 0x1

.field public static final PICTURE_LOADING:I = 0x4

.field public static final PICTURE_PLAYING:I = 0x8

.field public static final PLAYBACK_SPEED1:F = 0.5f

.field public static final PLAYBACK_SPEED2:F = 0.75f

.field public static final PLAYBACK_SPEED3:F = 1.0f

.field public static final PLAYBACK_SPEED4:F = 1.25f

.field public static final PLAYBACK_SPEED5:F = 1.5f

.field public static final PLAYBACK_SPEED6:F = 2.0f

.field public static final PLAY_STOPED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY_STOPPED:I = 0x0

.field private static final PROCESS_NAME:Ljava/lang/String; = "lelinkps"

.field public static PROTOCOL_ANDLINK:Ljava/lang/String; = "Andlink"

.field public static final REMOVE_HISTORY_ALL:I = 0x1

.field public static final REMOVE_HISTORY_PART:I = 0x0

.field public static final RESOLUTION_AUTO:I = 0x3

.field public static final RESOLUTION_HIGH:I = 0x1

.field public static final RESOLUTION_MIDDLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LelinkSourceSDK"

.field public static final VIDEO_LOADING:I = 0x2

.field public static final VIDEO_PAUSE:I = 0x9

.field public static final VIDEO_PLAYING:I = 0x6

.field private static mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;


# instance fields
.field private isBindSuccess:Z

.field private isChildProcessBind:Z

.field private mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mAppSecret:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mAppid:Ljava/lang/String;

.field private mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mBleBrowseStateListener:Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;

.field private mBrowseConfigBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

.field private mCallBrowseType:I

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mContext:Landroid/content/Context;

.field private mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

.field private mListenerDispatcher:Lcom/hpplay/sdk/source/api/CommonDispatcher;

.field private mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mOaid:Ljava/lang/String;

.field private mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

.field private mTransceiver:Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;

.field private mUserId:Ljava/lang/String;

.field private useDlna:Z

.field private useLelink:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    .line 6
    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;-><init>(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isChildProcessBind:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useLelink:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useDlna:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBrowseConfigBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 26
    .line 27
    new-instance v0, Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/CommonDispatcher;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mListenerDispatcher:Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/api/IBindSdkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useLelink:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useDlna:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBrowseConfigBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;

    invoke-direct {v0, p2}, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;-><init>(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    :cond_0
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;

    invoke-direct {v0, p2}, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;-><init>(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    :cond_0
    return-void
.end method

.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->addVolume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bindOfChildProcess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isChildProcessBind:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindSdk()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 11

    move-object v1, p0

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 5
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    const-string v2, "LelinkSourceSDK"

    if-eqz v0, :cond_1

    const-string v0, "bindSdk ignore, already binded"

    .line 6
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "start bind sdk"

    .line 9
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/proxy/ModuleLoader;->loadSourceSDKImpl()Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    move-result-object v3

    iput-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 11
    iget-object v10, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    .line 12
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 14
    :cond_2
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_3

    .line 15
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 16
    :cond_3
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_4

    .line 17
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 18
    :cond_4
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_5

    .line 19
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 20
    :cond_5
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    if-eqz v0, :cond_6

    .line 21
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 22
    :cond_6
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    if-eqz v0, :cond_7

    .line 23
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 24
    :cond_7
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    if-eqz v0, :cond_8

    .line 25
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 26
    :cond_8
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    if-eqz v0, :cond_9

    .line 27
    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    .line 28
    :cond_9
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mListenerDispatcher:Lcom/hpplay/sdk/source/api/CommonDispatcher;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public clearPlayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->clearPlayList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createLelinkSeviceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createLelinkSeviceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;",
            "Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public disableCloudCast(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200020

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disableExternalAudio()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100061

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public disableExternalVideo()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x200001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public dismissBrowserUI()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDeviceList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->destroyView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public easyMirror(Landroid/view/ViewGroup;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDeviceList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p1, v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse(ZZLandroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public easyPush(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDeviceList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse(ZZLandroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public enableCloudMultiCast(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200036

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableExternalAudio()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100061

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public enableExternalVideo()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x200001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public enableHistoryDevice(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200044

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableLogCache(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x100049

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableMirrorNotification(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200018

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableMultiChannel(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "1"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "0"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const p1, 0x200004

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableTempRestrict(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200017

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFavoriteDeviceList(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getFavoriteDeviceList(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getHistoryDeviceList(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getHistoryDeviceList(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mListenerDispatcher:Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x200003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x100032

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getReceiverProperties(Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const p1, 0x200053

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "LelinkSourceSDK"

    .line 17
    .line 18
    const-string v0, "callback is null..."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getSDKInfos(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public declared-synchronized getTransceiver()Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mTransceiver:Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mTransceiver:Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mTransceiver:Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isAccessibilityServiceStart(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->isServiceStart(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isBindSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBrowseShowing()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDeviceList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isMirroring()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x200031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LelinkSourceSDK"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public isSupportDanmaku(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x100063

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportGetReceiverProperties(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x200053

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x200007

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "LelinkSourceSDK"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public isSupportPlayList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x200008

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "LelinkSourceSDK"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public isSupportQueryRate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x100037

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportRate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x100035

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportReverseControl(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x200015

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "LelinkSourceSDK"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public isSupportSetReceiverProperties(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x200052

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportTempRestrict(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    const v0, 0x200017

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isSupportTrack(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x200019

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "LelinkSourceSDK"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public playDrama(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const p1, 0x200009

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public playNextDrama()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x2000010

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public playPreDrama()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x2000011

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public queryRate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x100037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerSinkKeyEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100066

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public registerSinkTouchEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100067

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeFavoriteDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->removeFavoriteDevice(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeHistoryDevice(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->removeHistoryDevice(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const p1, 0x200016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendDanmaku(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const p1, 0x100063

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const p1, 0x100064

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBleBrowseStateListener(Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBleBrowseStateListener:Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setCacheList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/ShortMediaBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpplay/sdk/source/bean/ShortMediaBean;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpplay/sdk/source/bean/ShortMediaBean;->toJSON(Lcom/hpplay/sdk/source/bean/ShortMediaBean;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    const v0, 0x100068

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public setConnectDeviceReport(Lcom/hpplay/sdk/source/bean/HistoryConfigBean;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;->toJSON()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x200033

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setConnectDeviceReport(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;-><init>()V

    .line 2
    iput-boolean p1, v0, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;->isReport:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectDeviceReport(Lcom/hpplay/sdk/source/bean/HistoryConfigBean;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setDebugMode(Z)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 3

    .line 1
    const-string v0, "LelinkSourceSDK"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setDebugMode,"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public setDebugTimestamp(Z)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setEasyCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDeviceList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->setEasyCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMirrorNotificationType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200034

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMirrorRotation(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const p1, 0x200032

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200028

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setOnSinkPreparedListener(Lcom/hpplay/sdk/source/api/ISinkPreparedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->setOnSinkPreparedListener(Lcom/hpplay/sdk/source/api/ISinkPreparedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverlayPermission(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const p1, 0x200012

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPassThroughListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x120002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPermissionMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const p1, 0x200027

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "LelinkSourceSDK"

    .line 39
    .line 40
    const-string v0, "Invalid rate value"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const p1, 0x100035

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public setReceiverProperty(Lcom/hpplay/sdk/source/browse/api/ReceiverPropertyAction;Lcom/hpplay/sdk/source/browse/api/ReceiverPropertyValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/ReceiverPropertyValue;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/ReceiverPropertyAction;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;-><init>(I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object v0, p1, p2

    .line 44
    .line 45
    const p2, 0x200052

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "LelinkSourceSDK"

    .line 53
    .line 54
    const-string p2, "value is null..."

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mUserId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppVersion:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSinkTouchEventListener(FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    :cond_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setSourceID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x200043

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setVolume(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWatermarkInfo(Lcom/hpplay/sdk/source/bean/WatermarkBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/WatermarkBean;->toJson()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const p1, 0x200021

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200022

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startBrowse()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(ZZ)V

    return-void
.end method

.method public startBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 3

    const-string v0, "startBrowse start"

    const-string v1, "LelinkSourceSDK"

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBleBrowseStateListener:Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBleBrowseStateListener:Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;

    sget-object v2, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_BT_TURNED_OFF:Lcom/hpplay/sdk/source/api/BleState;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/api/IBleBrowseStateListener;->onBrowseResult(Lcom/hpplay/sdk/source/api/BleState;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    if-nez v0, :cond_2

    const-string v0, "startBrowse ignore,waiting bind callback"

    .line 16
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 18
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBrowseConfigBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->toJSON()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x200002

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "startBrowse ignore,waiting bind callback11"

    .line 22
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDK"

    const-string v1, "startBrowse ignore,waiting bind callback"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useLelink:Z

    .line 6
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->useDlna:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startBrowse(ZZ)V

    :cond_1
    return-void
.end method

.method public startBrowseHistory(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->toJSON()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const p1, 0x200040

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkSourceSDK"

    const-string v0, "startMirror ignore"

    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMirrorAudioEnable(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAutoBitrate(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const p1, 0x10003

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "LelinkSourceSDK"

    .line 29
    .line 30
    const-string p2, "startOnlineCheck ignore, invalid input"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayMedia path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_0
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayMedia path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startPlayMedia(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->stopBrowse()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->stopPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->subVolume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchMirror(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x200005

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    .line 1
    const-string v0, "unBindSdk"

    .line 2
    .line 3
    const-string v1, "LelinkSourceSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->unBindSdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mCallBrowseType:I

    .line 23
    .line 24
    return-void
.end method

.method public unregisterSinkKeyEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100066

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public unregisterSinkTouchEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const v1, 0x100067

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-object p0
.end method

.method public updatePCMData(III[BII)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AudioFrameBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->sampleRate:I

    .line 11
    .line 12
    iput p2, v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->channel:I

    .line 13
    .line 14
    iput p3, v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->audioFormat:I

    .line 15
    .line 16
    iput p5, v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->offset:I

    .line 17
    .line 18
    iput p6, v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->length:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 21
    .line 22
    invoke-interface {p1, p4, v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-object p0
.end method

.method public uploadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const p1, 0x100053

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
