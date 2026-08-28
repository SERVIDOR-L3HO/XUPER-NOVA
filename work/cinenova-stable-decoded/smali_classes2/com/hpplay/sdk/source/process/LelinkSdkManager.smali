.class public Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;,
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;,
        Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;
    }
.end annotation


# static fields
.field private static final DELAY_DELETE_HEIC_IMG:I = 0xea60

.field private static final DELAY_NOTIFY_LIST:I = 0x1f4

.field private static final DELAY_PUSH_FAILED_RESEARCH_DELAY_TIME:I = 0x1388

.field private static final MAX_PLAY_LIST_SIZE:I = 0x64

.field private static final PARSER_TYPE_CREATE_LELINK_SERVICE:I = 0x3

.field private static final PARSER_TYPE_PINCODE:I = 0x2

.field private static final PARSER_TYPE_QR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LelinkSdkManager"

.field private static final WHAT_DELAY_CAST:I = 0x3

.field private static final WHAT_DELAY_DEVICE_OFFLINE:I = 0x4

.field private static final WHAT_DELAY_NOTIFY_LIST:I = 0x1

.field private static final WHAT_DELETE_HEIC_IMG:I = 0x2

.field private static mIsFirstBrowser:Z = true

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# instance fields
.field public mAuthSuccessTime:J

.field private mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

.field private mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

.field private mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

.field private mBrowserTimeStamp:J

.field private mContext:Landroid/content/Context;

.field private mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

.field private mExpandActivity:Landroid/app/Activity;

.field private mExpandView:Landroid/view/View;

.field public mExpireTime:I

.field private mHandler:Landroid/os/Handler;

.field private mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

.field private mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

.field private mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mOuterParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

.field private mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mOwnerHistoryListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mOwnerParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

.field private mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field public mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

.field private mPreBrowserTime:J

.field public mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

.field private final mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

.field private mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthSuccessTime:J

    .line 31
    .line 32
    iput v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 53
    .line 54
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 60
    .line 61
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 67
    .line 68
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 74
    .line 75
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerHistoryListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 89
    .line 90
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 96
    .line 97
    new-instance v0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->heicChangeToJpeg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLogStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseInValidLicense(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirrorAfterCheck(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private bleBrowse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBrowserBlueToothEnable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LelinkSdkManager"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bleBrowse"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerBlueToothListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startBrowse(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startBLEBrowser()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "bleBrowse ignore"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isPublishBlueToothEnable(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "bleBrowse startPublish"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "key_device_id"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->startPublish(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private canDisableDLNA()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isKangka()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isSmartis()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isYoulexueChannel()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHweiChannel()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0
.end method

.method private canReverseControl()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "canReverseControl "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isReverseControlEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "LelinkSdkManager"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isReverseControlEnable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 6

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "checkConnect ignore, serviceInfo is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "checkConnect "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p3}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "checkConnect: connect inner "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "/"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->resetLastConnectBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectProtocol(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "connectProtocol : "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    if-eq v1, v4, :cond_1

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, " do onConnect callback : "

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->onConnect(IZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "checkConnect: has no valid protocol "

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;

    .line 217
    .line 218
    invoke-direct {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2, v0, p1, p3}, Lcom/hpplay/sdk/source/process/ConnectManager;->connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSdkFree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isLicenseMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "LelinkSdkManager"

    .line 14
    .line 15
    const-string v0, "checkLicense ignore, sdk is not free, do you forget to set permission mode?"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;->checkLicense(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private createListBySinkServer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I

    .line 25
    .line 26
    new-instance v4, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/SinkParameterBean;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/device/Device;->createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private deleteHeicFileDir()V
    .locals 3

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    const-string v1, "deleteHeicFileDir"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$22;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$22;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private dispatchMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchMirror ,mirrorIntent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3386e

    .line 24
    .line 25
    .line 26
    const v2, 0x33838

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p1, "dispatchMirror ignore,invalid playerInfo"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v4, Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    iput v5, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 66
    .line 67
    const/16 v5, 0x66

    .line 68
    .line 69
    iput v5, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 70
    .line 71
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    .line 72
    .line 73
    iput-object p2, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->originPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 74
    .line 75
    iput-boolean p4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isMultiCast:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 106
    .line 107
    :goto_0
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "dispatchMirror ignore,invalid service info"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "dispatchMirror "

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p4, " / "

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorSendTimeout()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorResLevel:I

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorAudioType()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorAudioType:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isRequestAudioFocus()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getFullScreen()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isAutoBitrate:Z

    .line 211
    .line 212
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSessionId(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createMirrorUri()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorSendTimeout()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    .line 231
    .line 232
    iput-boolean p3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 233
    .line 234
    if-eqz p3, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 241
    .line 242
    if-nez p3, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 246
    .line 247
    iput-object p3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 250
    .line 251
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :goto_1
    const-string p1, "dispatchMirror ExpansionScreen ignore"

    .line 255
    .line 256
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v3, v2, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :cond_8
    :goto_2
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput-boolean p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getCastPwd()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 296
    .line 297
    new-instance p3, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;

    .line 298
    .line 299
    iget-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {p3, p4, v4, p2}, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 302
    .line 303
    .line 304
    iget-boolean p2, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 305
    .line 306
    invoke-direct {p0, p1, p3, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private dispatchPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p4, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/process/PushConnectCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/hpplay/sdk/source/process/PushConnectCallback;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p4, v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "startPlayMedia "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "LelinkSdkManager"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private enableLog(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableLog,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "enableLog,value is invalid"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->enableLogWriter(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->enableLogWriter(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLog(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLog(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->enableTrace(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "not findSameServiceInfo, use outside info "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "findSameServiceInfo ignore "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private getOutParameter(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/bean/OutParameter;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrlList()[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPeriod()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeadDuration()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getTailDuration()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getDramaID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    iget-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 55
    .line 56
    array-length p3, p3

    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    if-le p3, v1, :cond_2

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p3, 0x33450

    .line 81
    .line 82
    .line 83
    const p4, 0x186a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p2

    .line 90
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "startPlayMedia "

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v1, "LelinkSdkManager"

    .line 112
    .line 113
    invoke-static {v1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput p4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 120
    .line 121
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->originPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMicroAppInfoBean()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iput p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    .line 150
    .line 151
    iget-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDuration()J

    .line 156
    .line 157
    .line 158
    move-result-wide p3

    .line 159
    long-to-int p4, p3

    .line 160
    iput p4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->duration:I

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getCastPwd()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isRetryDLNAHttp()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-boolean p2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->retryDLNAHttp:Z

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPushUri(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSessionId(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0
.end method

.method private getPlayServiceInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LelinkSdkManager"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "startPlayMedia ignore ,there has no valid service info"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "startPlayMedia has no service info, use last connect service info "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
.end method

.method private getSessionId(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectSession()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectSession()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private heicChangeToJpeg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getHeicToJpegPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private isControllerMirroring(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PlayController;->getCurrentPlayState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0
.end method

.method private isControllerPusing(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isMirroring()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getControllers()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isControllerMirroring(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private isPushing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getControllers()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isControllerPusing(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/TimeTickReceiver;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.action.TIME_TICK"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private setConferenceBrowseListener([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LEBO_OPTION_23 value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "LelinkSdkManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setConferenceServerUrl([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "LelinkSdkManager"

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "setConferenceServerUrl need more parameter"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "setConferenceServerUrl: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "http"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sput-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->updateDynamicUrls()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const-string p1, "setConferenceServerUrl values is Invalid"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setStaffInfo([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "LelinkSdkManager"

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "setStaffInfo need more parameter"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "setStaffInfo value0:"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " value1:"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    instance-of v1, p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/hpplay/sdk/source/common/store/Session;->department:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->jobNumber:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private sonicBrowse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->canStartSonicBrowse(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerSonicPinParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->startBrowse(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startSonicBrowser()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "LelinkSdkManager"

    .line 31
    .line 32
    const-string v1, "browse has no permission to use sonic"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private startBrowseInValidLicense(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    const-string v4, "LelinkSdkManager"

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    const-string p1, "startBrowseThread ignore, space less than 200ms"

    .line 17
    .line 18
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "startBrowseThread ignore, invalid input"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserThread;->setConfigBean(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserThread;-><init>(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "startBrowseThread "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserThread;->startBrowse()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    .line 93
    .line 94
    return-void
.end method

.method private startGetSDCardPermission(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "permission_type"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startMirrorAfterCheck(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->release()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->resetMultiCast()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3, p3, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayServiceInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private startPlayMediaAfterCheck(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getSubMirrorInfos()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 2
    .line 3
    const-string v1, "LelinkSdkManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mNetworkChangeReceiver:Lcom/hpplay/sdk/source/process/NetworkReceiver;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mTimeTickReceiver:Lcom/hpplay/sdk/source/process/TimeTickReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private uploadLogQuery()V
    .locals 2

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    const-string v1, "uploadLogQuery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$19;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFileQuery(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private uploadLogStatus(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xca

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x195

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x196

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x120007

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method


# virtual methods
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addPinCodeToLelinkServiceInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addQRCodeToLelinkServiceInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->addVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/BusinessEntity;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const-string p1, "LelinkSdkManager"

    .line 18
    .line 19
    const-string p2, "appendPlayList values ignore"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public browse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 10

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "browse ignore"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canDisableDLNA()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "browse "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useHistory:Z

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/4 v2, 0x3

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->setBrowserListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->startBrowse(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startLocalBrowser(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->sonicBrowse()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->bleBrowse()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useHistory:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->historyBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->browser()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    .line 141
    .line 142
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    iget-wide v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserTimeStamp:J

    .line 149
    .line 150
    const-wide/16 v0, 0x7530

    .line 151
    .line 152
    add-long v6, v4, v0

    .line 153
    .line 154
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSearchOutTime()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    mul-int/lit16 p1, p1, 0x3e8

    .line 163
    .line 164
    int-to-long v8, p1

    .line 165
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/process/RelationReportTask;->report(Landroid/content/Context;JJJ)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->printSDKInfo()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getProtocols()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v5

    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getProtocols()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return v5

    .line 50
    :cond_4
    :goto_2
    return v0
.end method

.method public clearBrowserList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->clearBrowserList()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->clearHistory()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearPermissionIntentAndRetryMirror()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearPlayList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->clearPlayList()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect info:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSdkManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->connect(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createLelinkServiceInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 27
    .line 28
    sget v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_SERVER:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/device/Device;->createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createLelinkServiceInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createLelinkServiceInfoList "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 38
    .line 39
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 40
    .line 41
    sget v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_SERVER:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createListBySinkServer(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/Device;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createPreChecker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/Device;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "disconnect "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSdkManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x3ed

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->release()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public getBrowserConfig()Lcom/hpplay/sdk/source/bean/BrowserConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowserList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->getBrowserList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnections()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteDeviceList(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getFavoriteDeviceList(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHistoryDeviceList(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->getHistoryDeviceList(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LelinkSdkManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :sswitch_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x32

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    return-object v5

    .line 37
    :sswitch_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x31

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    return-object v5

    .line 49
    :sswitch_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_3
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportTrack()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    return-object v5

    .line 68
    :sswitch_4
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x24

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    return-object v5

    .line 80
    :sswitch_5
    :try_start_0
    aget-object p1, p2, v2

    .line 81
    .line 82
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 p1, 0x1f

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v5

    .line 103
    :sswitch_6
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportUrlList()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    return-object v5

    .line 113
    :sswitch_7
    :try_start_1
    aget-object p1, p2, v2

    .line 114
    .line 115
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_7
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportMultiChannel(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, -0x1

    .line 128
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :sswitch_8
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->getLogDir()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :sswitch_9
    const-string p1, "OPTION_63"

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_9
    return-object v5

    .line 162
    :sswitch_a
    const-string p1, "OPTION_37"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/16 p1, 0xf

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_a
    return-object v5

    .line 179
    :sswitch_b
    const-string p1, "OPTION_35"

    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const/16 p1, 0xc

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_b
    return-object v5

    .line 196
    :sswitch_c
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayState()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x100032 -> :sswitch_c
        0x100035 -> :sswitch_b
        0x100037 -> :sswitch_a
        0x100063 -> :sswitch_9
        0x200003 -> :sswitch_8
        0x200007 -> :sswitch_7
        0x200008 -> :sswitch_6
        0x200015 -> :sswitch_5
        0x200017 -> :sswitch_4
        0x200019 -> :sswitch_3
        0x200031 -> :sswitch_2
        0x200052 -> :sswitch_1
        0x200053 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public historyBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->encryptNumberId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->numberId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->numberId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LeboUtil;->anonymizeBySHA256For60Bits(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->encryptNumberId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerHistoryListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->encryptNumberId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->startBrowseHistory(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startHistoryBrowser()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableCrs(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CrashHandler;->getInstance()Lcom/hpplay/sdk/source/utils/CrashHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/utils/CrashHandler;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->init(Landroid/content/Context;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->setAppContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "initSDK "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "LelinkSdkManager"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/store/Preference;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->initManufacture()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p2, p1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p3, p1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p6, p1, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p4, p1, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p5, p1, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p5}, Lcom/hpplay/common/utils/DeviceUtil;->setOAID(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->init(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->initDataReport(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->init(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->setContext(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSdkFree()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isLicenseMode()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->readCachedLicense()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-static {v1}, Lcom/hpplay/common/utils/NetworkUtil;->setSSIDStatus(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/hpplay/common/utils/NetworkUtil;->setBSSIDStatus(Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->init(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOwnerAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportDA()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/da/e;->a(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->registerReceiver()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "key_enable_log"

    .line 256
    .line 257
    const/4 p3, 0x1

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public isDebug(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isDebug,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "key_enable_log"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isDebugTimestamp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestamp(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public multiMirrorControl(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multiMirrorControl "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LelinkSdkManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p1, "multiMirrorControl ignore"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->originPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    .line 104
    .line 105
    iget-boolean v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 106
    .line 107
    invoke-direct {p0, p2, v3, v4, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 126
    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v0, v1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-void
.end method

.method public multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multiPushControl "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LelinkSdkManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isPushing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p1, "multiPushControl ignore"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->originPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->enableMultiCast(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->dispatchPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 122
    .line 123
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    const/16 p4, 0x3e8

    .line 130
    .line 131
    invoke-virtual {p3, p4, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void
.end method

.method public notifyBrowseList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserSuccess()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyBrowseResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "LelinkSdkManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public notifyBrowserListIfNeeded(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->notifyBrowseList()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->deleteHeicFileDir()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->release()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->release()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->unregisterReceiver()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->logout()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->clearBrowserList()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->unInit()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->disableLogWriter()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/e;->c()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->release()V

    .line 68
    .line 69
    .line 70
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
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->removeFavoriteDevice(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
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
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->removeHistoryDevice(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->selectAudioTrack(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setExpansionScreenInfo "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " / "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LelinkSdkManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/HistoryDeviceManager;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirrorScreenSecret status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mirror_secret_switch"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setMirrorScreenSecret(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "danmaku ignore"

    .line 3
    .line 4
    const-string v2, "manifestVer"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "LelinkSdkManager"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :sswitch_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playPreDrama()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :sswitch_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playNextDrama()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :sswitch_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "OPTION_SET_OPTIONAL_CAPTURE,value: "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget-object v0, p2, v9

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aget-object p1, p2, v9

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sput-boolean p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptionalCapture:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :sswitch_3
    :try_start_1
    aget-object p1, p2, v9

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sput-boolean p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->SET_DLNA_CUSTOM_IDS:Z

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "OPTION_SET_DLNA_CUSTOM_IDS "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-boolean p2, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->SET_DLNA_CUSTOM_IDS:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :sswitch_4
    :try_start_2
    const-string p1, "OPTION_GET_RECEIVER_PROPERTIES"

    .line 123
    .line 124
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendReceiverPropertiesSync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :catch_2
    move-exception p1

    .line 137
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :sswitch_5
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "OPTION_SET_RECEIVER_PROPERTY"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget-object v0, p2, v9

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aget-object p1, p2, v9

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;->toJson()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendReceiverProperty(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_3
    move-exception p1

    .line 188
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :sswitch_6
    :try_start_4
    aget-object p1, p2, v9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sput-boolean p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptBitrate:Z

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p2, "OPTION_SET_QCOM_OPT_BITRATE "

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-boolean p2, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptBitrate:Z

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :catch_4
    move-exception p1

    .line 230
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :sswitch_7
    :try_start_5
    aget-object p1, p2, v9

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sput-object p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->disPlayName:Ljava/lang/String;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p2, "OPTION_SET_MIRROR_VIRTUAL_DISPLAY_NAME "

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->disPlayName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :catch_5
    move-exception p1

    .line 268
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :sswitch_8
    :try_start_6
    aget-object p1, p2, v9

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sput-boolean p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->RC_CONTROL_NO_FILTER:Z

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string p2, "RC_CONTROL_NO_FILTER "

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-boolean p2, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->RC_CONTROL_NO_FILTER:Z

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :catch_6
    move-exception p1

    .line 310
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :sswitch_9
    :try_start_7
    aget-object p1, p2, v9

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sput p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->NOTIFICATION_PID:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :catch_7
    move-exception p1

    .line 330
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :sswitch_a
    :try_start_8
    aget-object p1, p2, v9

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    aget-object p2, p2, v7

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setResolution(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :catch_8
    move-exception p1

    .line 361
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :sswitch_b
    array-length p1, p2

    .line 367
    if-lez p1, :cond_13

    .line 368
    .line 369
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    aget-object p2, p2, v9

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string v0, "true"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    const-string v0, "key_encode_error_exit_mirror"

    .line 386
    .line 387
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :sswitch_c
    const-string p1, "createLelinkServiceInfoList OPTION_CREATE_LELINK_SERVICE_LIST "

    .line 393
    .line 394
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :try_start_9
    new-instance p1, Lorg/json/JSONArray;

    .line 398
    .line 399
    aget-object p2, p2, v9

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v9, v0, :cond_0

    .line 418
    .line 419
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "createLelinkServiceInfoList OPTION_CREATE_LELINK_SERVICE_LIST :"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfoList(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :catch_9
    move-exception p1

    .line 461
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :sswitch_d
    :try_start_a
    aget-object p1, p2, v9

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    const-string v0, "enable_history_dev"

    .line 481
    .line 482
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v0, "OPTION_ENABLE_HISTORY_DEV: "

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :catch_a
    move-exception p1

    .line 508
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :sswitch_e
    :try_start_b
    aget-object p1, p2, v9

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Lcom/hpplay/common/utils/EncryptUtil;->md5EncryData(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v1, "OPTION_SOURCE_ID: "

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p1, " / "

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/common/store/Session;->setSourceID(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 556
    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :catch_b
    move-exception p1

    .line 561
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :sswitch_f
    :try_start_c
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    aget-object p2, p2, v9

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resize(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :catch_c
    move-exception p1

    .line 586
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :sswitch_10
    :try_start_d
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    aget-object p2, p2, v9

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setDisplayReuse(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :catch_d
    move-exception p1

    .line 611
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :sswitch_11
    :try_start_e
    aget-object p1, p2, v9

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_13

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseHisThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :catch_e
    move-exception p1

    .line 634
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :sswitch_12
    :try_start_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v0, "========OPTION_SET_FRAME_RATE========="

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    aget-object v0, p2, v9

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const-string v0, "key_mirror_fps"

    .line 666
    .line 667
    aget-object v1, p2, v9

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    aget-object p2, p2, v9

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    invoke-virtual {p1, v9, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 695
    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :catch_f
    move-exception p1

    .line 700
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :sswitch_13
    :try_start_10
    aget-object p1, p2, v9

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 715
    goto :goto_1

    .line 716
    :catch_10
    move-exception p1

    .line 717
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string p2, "OPTION_CLOUD_MULTI_CAST :"

    .line 726
    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const-string p2, "cloud_multi_cast"

    .line 745
    .line 746
    invoke-virtual {p1, p2, v9}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :sswitch_14
    aget-object p1, p2, v9

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {}, Lcom/hpplay/sdk/source/pass/HarassCode;->getInstance()Lcom/hpplay/sdk/source/pass/HarassCode;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/HarassCode;->canSend(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-nez p2, :cond_1

    .line 766
    .line 767
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendHarassCode(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_1
    if-ne p2, v7, :cond_13

    .line 777
    .line 778
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-eqz p1, :cond_13

    .line 787
    .line 788
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    const/16 p2, 0x2f

    .line 797
    .line 798
    invoke-virtual {p1, v3, p2, v6}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :sswitch_15
    :try_start_11
    aget-object p1, p2, v9

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 813
    goto :goto_2

    .line 814
    :catch_11
    move-exception p1

    .line 815
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string p2, "OPTION_MIRROR_NOTIFY_TYPE :"

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    const-string p2, "mirror_notify_type"

    .line 843
    .line 844
    invoke-virtual {p1, p2, v9}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :sswitch_16
    :try_start_12
    aget-object p1, p2, v9

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/HistoryConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/HistoryConfigBean;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    if-eqz p1, :cond_13

    .line 860
    .line 861
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->setConnectDeviceReport(Lcom/hpplay/sdk/source/bean/HistoryConfigBean;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 866
    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :catch_12
    move-exception p1

    .line 871
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :sswitch_17
    array-length p1, p2

    .line 877
    if-le p1, v7, :cond_13

    .line 878
    .line 879
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    aget-object v0, p2, v9

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    aget-object p2, p2, v7

    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setRotation(IZ)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_b

    .line 907
    .line 908
    :sswitch_18
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    aget-object p2, p2, v9

    .line 913
    .line 914
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendChangeSinkPaint(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :sswitch_19
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    aget-object p2, p2, v9

    .line 928
    .line 929
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkHostSettingMsg(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :sswitch_1a
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    aget-object p2, p2, v9

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result p2

    .line 952
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorScreenSecret(Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :sswitch_1b
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSdkFree()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_2

    .line 962
    .line 963
    const-string p1, "OPTION_PERMISSION_MODE ignore, sdk is free"

    .line 964
    .line 965
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_2
    :try_start_13
    aget-object p1, p2, v9

    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v1, "OPTION_PERMISSION_MODE mode:"

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v8, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v1, "key_permission_mode"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    if-ne p1, v7, :cond_13

    .line 1009
    .line 1010
    array-length p1, p2

    .line 1011
    if-le p1, v7, :cond_3

    .line 1012
    .line 1013
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    const-string v0, "key_license_tsn"

    .line 1018
    .line 1019
    aget-object p2, p2, v7

    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :catch_13
    move-exception p1

    .line 1040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "OPTION_PERMISSION_MODE :"

    .line 1046
    .line 1047
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_b

    .line 1061
    .line 1062
    :sswitch_1c
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    aget-object v0, p2, v9

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    aget-object v1, p2, v7

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    aget-object p2, p2, v5

    .line 1083
    .line 1084
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result p2

    .line 1092
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendNotifyRemoteMsg(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :sswitch_1d
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    aget-object p2, p2, v9

    .line 1102
    .line 1103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    invoke-static {p2}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p2

    .line 1111
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendNotifyMirrorMsg(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :sswitch_1e
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->unRegisterListener([Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :sswitch_1f
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :sswitch_20
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    aget-object p2, p2, v9

    .line 1139
    .line 1140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p2

    .line 1144
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p2

    .line 1148
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setWatermarkVisible(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :sswitch_21
    aget-object p1, p2, v9

    .line 1154
    .line 1155
    instance-of p2, p1, Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz p2, :cond_4

    .line 1158
    .line 1159
    move-object v3, p1

    .line 1160
    check-cast v3, Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_4
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setWatermarkInfo(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :sswitch_22
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    aget-object p2, p2, v9

    .line 1172
    .line 1173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p2

    .line 1177
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/common/store/Session;->disableIM(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :sswitch_23
    :try_start_14
    aget-object p1, p2, v9

    .line 1187
    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 1196
    goto :goto_3

    .line 1197
    :catch_14
    move-exception p1

    .line 1198
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const-string p2, "OPTION_MIRROR_NOTIFICATION enable:"

    .line 1207
    .line 1208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    const-string p2, "mirror_notification"

    .line 1226
    .line 1227
    invoke-virtual {p1, p2, v7}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_b

    .line 1231
    .line 1232
    :sswitch_24
    :try_start_15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-nez p1, :cond_6

    .line 1237
    .line 1238
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isPushing()Z

    .line 1239
    .line 1240
    .line 1241
    move-result p1

    .line 1242
    if-eqz p1, :cond_5

    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :cond_5
    const-string p1, "sendTempRestrict ignore, try again when casting"

    .line 1246
    .line 1247
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_b

    .line 1251
    .line 1252
    :cond_6
    :goto_4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    aget-object p2, p2, v9

    .line 1257
    .line 1258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p2

    .line 1266
    invoke-virtual {p1, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendTempRestrict(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_b

    .line 1270
    .line 1271
    :catch_15
    move-exception p1

    .line 1272
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :sswitch_25
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    if-nez p1, :cond_7

    .line 1286
    .line 1287
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_7
    :try_start_16
    aget-object p1, p2, v9

    .line 1292
    .line 1293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result p1

    .line 1301
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->selectAudiotrack(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :catch_16
    move-exception p1

    .line 1307
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :sswitch_26
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    aget-object p2, p2, v9

    .line 1317
    .line 1318
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result p2

    .line 1326
    invoke-virtual {p1, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendStopMicro(Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :sswitch_27
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    aget-object v0, p2, v9

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    aget-object p2, p2, v7

    .line 1342
    .line 1343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p2

    .line 1347
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result p2

    .line 1351
    invoke-virtual {p1, v0, v6, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMicroPass(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_b

    .line 1355
    .line 1356
    :sswitch_28
    :try_start_17
    aget-object p1, p2, v9

    .line 1357
    .line 1358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1366
    goto :goto_5

    .line 1367
    :catch_17
    move-exception p1

    .line 1368
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 p1, 0x1

    .line 1372
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    const-string v0, "OPTION_OVERLAY_PERMISSION enable:"

    .line 1378
    .line 1379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p2

    .line 1389
    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p2

    .line 1396
    if-eqz p1, :cond_8

    .line 1397
    .line 1398
    goto :goto_6

    .line 1399
    :cond_8
    const/4 v7, 0x0

    .line 1400
    :goto_6
    const-string p1, "key_request_window_permiss"

    .line 1401
    .line 1402
    invoke-virtual {p2, p1, v7}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_b

    .line 1406
    .line 1407
    :sswitch_29
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    aget-object p2, p2, v9

    .line 1412
    .line 1413
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p2

    .line 1417
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->playDrama(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_b

    .line 1421
    .line 1422
    :sswitch_2a
    :try_start_18
    aget-object p1, p2, v9

    .line 1423
    .line 1424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_b

    .line 1436
    .line 1437
    :catch_18
    move-exception p1

    .line 1438
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_b

    .line 1442
    .line 1443
    :sswitch_2b
    :try_start_19
    aget-object p1, p2, v9

    .line 1444
    .line 1445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result p1

    .line 1453
    if-ne p1, v0, :cond_9

    .line 1454
    .line 1455
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->switchYim()V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_b

    .line 1463
    .line 1464
    :cond_9
    if-ne p1, v7, :cond_a

    .line 1465
    .line 1466
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->switchLelink()V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_b

    .line 1474
    .line 1475
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "OPTION_CHANGE_MIRROR invalid protocol:"

    .line 1481
    .line 1482
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_b

    .line 1496
    .line 1497
    :catch_19
    move-exception p1

    .line 1498
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_b

    .line 1502
    .line 1503
    :sswitch_2c
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    aget-object p2, p2, v9

    .line 1508
    .line 1509
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p2

    .line 1513
    const-string v0, "key_multi_channel"

    .line 1514
    .line 1515
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_b

    .line 1519
    .line 1520
    :sswitch_2d
    :try_start_1a
    aget-object p1, p2, v9

    .line 1521
    .line 1522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    const-string v0, "OPTION_BROWSER "

    .line 1536
    .line 1537
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p2

    .line 1547
    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    if-eqz p1, :cond_13

    .line 1551
    .line 1552
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_b

    .line 1556
    .line 1557
    :catch_1a
    move-exception p1

    .line 1558
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :sswitch_2e
    aget-object p1, p2, v9

    .line 1564
    .line 1565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result p1

    .line 1573
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setExternalVideo(Z)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_b

    .line 1577
    .line 1578
    :sswitch_2f
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onAppResume()V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :sswitch_30
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onAppPause()V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_b

    .line 1595
    .line 1596
    :sswitch_31
    aget-object p1, p2, v9

    .line 1597
    .line 1598
    check-cast p1, Landroid/app/Activity;

    .line 1599
    .line 1600
    aget-object p2, p2, v7

    .line 1601
    .line 1602
    check-cast p2, Landroid/view/View;

    .line 1603
    .line 1604
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_b

    .line 1608
    .line 1609
    :sswitch_32
    aget-object p1, p2, v9

    .line 1610
    .line 1611
    check-cast p1, Ljava/lang/String;

    .line 1612
    .line 1613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "OPTION_SUPER_DEVICE_ID "

    .line 1619
    .line 1620
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p2

    .line 1630
    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p2

    .line 1637
    const-string v0, "super_device_id"

    .line 1638
    .line 1639
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_b

    .line 1650
    .line 1651
    :sswitch_33
    if-eqz p2, :cond_13

    .line 1652
    .line 1653
    array-length p1, p2

    .line 1654
    if-le p1, v4, :cond_13

    .line 1655
    .line 1656
    aget-object p1, p2, v9

    .line 1657
    .line 1658
    instance-of v0, p1, Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v0, :cond_13

    .line 1661
    .line 1662
    aget-object v0, p2, v7

    .line 1663
    .line 1664
    instance-of v1, v0, Ljava/lang/String;

    .line 1665
    .line 1666
    if-eqz v1, :cond_13

    .line 1667
    .line 1668
    aget-object v1, p2, v5

    .line 1669
    .line 1670
    instance-of v2, v1, Ljava/lang/String;

    .line 1671
    .line 1672
    if-eqz v2, :cond_13

    .line 1673
    .line 1674
    aget-object p2, p2, v4

    .line 1675
    .line 1676
    instance-of v2, p2, Ljava/lang/String;

    .line 1677
    .line 1678
    if-eqz v2, :cond_13

    .line 1679
    .line 1680
    check-cast p1, Ljava/lang/String;

    .line 1681
    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/String;

    .line 1685
    .line 1686
    check-cast p2, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startRenderCloudMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_b

    .line 1692
    .line 1693
    :sswitch_34
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    aget-object p2, p2, v9

    .line 1698
    .line 1699
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p2

    .line 1703
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendShortVideoList(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_b

    .line 1707
    .line 1708
    :sswitch_35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    if-nez p1, :cond_b

    .line 1713
    .line 1714
    return-void

    .line 1715
    :cond_b
    aget-object p1, p2, v9

    .line 1716
    .line 1717
    check-cast p1, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result p1

    .line 1723
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->registerOrUnregisterSinkTouchEvent(Z)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_b

    .line 1727
    .line 1728
    :sswitch_36
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    .line 1729
    .line 1730
    .line 1731
    move-result p1

    .line 1732
    if-nez p1, :cond_c

    .line 1733
    .line 1734
    return-void

    .line 1735
    :cond_c
    aget-object p1, p2, v9

    .line 1736
    .line 1737
    check-cast p1, Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result p1

    .line 1743
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->registerOrUnregisterSinkKeyEvent(Z)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_b

    .line 1747
    .line 1748
    :sswitch_37
    if-eqz p2, :cond_13

    .line 1749
    .line 1750
    array-length p1, p2

    .line 1751
    if-lez p1, :cond_13

    .line 1752
    .line 1753
    aget-object p1, p2, v9

    .line 1754
    .line 1755
    instance-of p2, p1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 1756
    .line 1757
    if-eqz p2, :cond_13

    .line 1758
    .line 1759
    check-cast p1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 1760
    .line 1761
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1762
    .line 1763
    .line 1764
    move-result-object p2

    .line 1765
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->setDanmuProperty(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_b

    .line 1773
    .line 1774
    :sswitch_38
    if-eqz p2, :cond_13

    .line 1775
    .line 1776
    aget-object p1, p2, v9

    .line 1777
    .line 1778
    if-nez p1, :cond_d

    .line 1779
    .line 1780
    goto/16 :goto_b

    .line 1781
    .line 1782
    :cond_d
    :try_start_1b
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p1

    .line 1786
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    if-nez p1, :cond_e

    .line 1791
    .line 1792
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_e
    aget-object v0, p2, v9

    .line 1797
    .line 1798
    instance-of v1, v0, Ljava/lang/String;

    .line 1799
    .line 1800
    if-eqz v1, :cond_f

    .line 1801
    .line 1802
    new-instance v0, Lorg/json/JSONObject;

    .line 1803
    .line 1804
    aget-object p2, p2, v9

    .line 1805
    .line 1806
    check-cast p2, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1812
    .line 1813
    .line 1814
    const-string p2, "uri"

    .line 1815
    .line 1816
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    goto :goto_7

    .line 1826
    :cond_f
    instance-of p2, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 1827
    .line 1828
    if-eqz p2, :cond_10

    .line 1829
    .line 1830
    check-cast v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 1831
    .line 1832
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v0, p1, v7}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    :cond_10
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    const-string p2, "danmaku json body :"

    .line 1844
    .line 1845
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/pass/PassSender;->sendDanmu(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_b

    .line 1866
    .line 1867
    :catch_1b
    move-exception p1

    .line 1868
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_b

    .line 1872
    .line 1873
    :sswitch_39
    aget-object p1, p2, v9

    .line 1874
    .line 1875
    check-cast p1, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result p1

    .line 1881
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->changeExternalAudioState(Z)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_b

    .line 1885
    .line 1886
    :sswitch_3a
    :try_start_1c
    aget-object p1, p2, v9

    .line 1887
    .line 1888
    check-cast p1, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1d

    .line 1889
    .line 1890
    :try_start_1d
    aget-object p2, p2, v7

    .line 1891
    .line 1892
    check-cast p2, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 1893
    .line 1894
    move-object v6, p2

    .line 1895
    goto :goto_9

    .line 1896
    :catch_1c
    move-exception p2

    .line 1897
    goto :goto_8

    .line 1898
    :catch_1d
    move-exception p2

    .line 1899
    move-object p1, v6

    .line 1900
    :goto_8
    invoke-static {v8, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_9
    invoke-virtual {p0, p1, v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_b

    .line 1907
    .line 1908
    :sswitch_3b
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_b

    .line 1916
    .line 1917
    :sswitch_3c
    aget-object p1, p2, v9

    .line 1918
    .line 1919
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p1

    .line 1923
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result p1

    .line 1927
    if-eqz p1, :cond_11

    .line 1928
    .line 1929
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLogQuery()V

    .line 1930
    .line 1931
    .line 1932
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->enableLog(Z)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_b

    .line 1936
    .line 1937
    :sswitch_3d
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1938
    .line 1939
    .line 1940
    move-result-object p1

    .line 1941
    aget-object p2, p2, v9

    .line 1942
    .line 1943
    check-cast p2, Ljava/lang/String;

    .line 1944
    .line 1945
    const-string v0, "key_username"

    .line 1946
    .line 1947
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_b

    .line 1951
    .line 1952
    :sswitch_3e
    :try_start_1e
    aget-object p1, p2, v9

    .line 1953
    .line 1954
    check-cast p1, Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result p1

    .line 1960
    aget-object v1, p2, v7

    .line 1961
    .line 1962
    check-cast v1, Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    aget-object v2, p2, v5

    .line 1969
    .line 1970
    check-cast v2, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const-string v5, "maxbitrate"

    .line 1981
    .line 1982
    invoke-virtual {v3, v5, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p1

    .line 1989
    const-string v3, "minbitrate"

    .line 1990
    .line 1991
    invoke-virtual {p1, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 1995
    .line 1996
    .line 1997
    move-result-object p1

    .line 1998
    const-string v1, "framebitrate"

    .line 1999
    .line 2000
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 2001
    .line 2002
    .line 2003
    array-length p1, p2

    .line 2004
    if-le p1, v4, :cond_13

    .line 2005
    .line 2006
    aget-object p1, p2, v4

    .line 2007
    .line 2008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p1

    .line 2012
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2013
    .line 2014
    .line 2015
    move-result p1

    .line 2016
    aget-object p2, p2, v0

    .line 2017
    .line 2018
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p2

    .line 2022
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    move-result p2

    .line 2026
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const-string v1, "c_mirror_width"

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    const-string v0, "c_mirror_height"

    .line 2040
    .line 2041
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_b

    .line 2045
    .line 2046
    :catch_1e
    move-exception p1

    .line 2047
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_b

    .line 2051
    .line 2052
    :sswitch_3f
    aget-object p1, p2, v9

    .line 2053
    .line 2054
    check-cast p1, Ljava/lang/String;

    .line 2055
    .line 2056
    aget-object p2, p2, v7

    .line 2057
    .line 2058
    check-cast p2, Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    const-string v1, "key_uuid"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    const-string v1, "key_session"

    .line 2074
    .line 2075
    invoke-virtual {v0, v1, p2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    const-string v1, "vip info "

    .line 2084
    .line 2085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const-string v1, "  "

    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v8, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_12

    .line 2111
    .line 2112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_12

    .line 2117
    .line 2118
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 2119
    .line 2120
    .line 2121
    move-result-object p1

    .line 2122
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->logout()V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_b

    .line 2126
    .line 2127
    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_13

    .line 2132
    .line 2133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_13

    .line 2138
    .line 2139
    new-instance v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;

    .line 2140
    .line 2141
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/VipAuthSetting;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->uuid:Ljava/lang/String;

    .line 2145
    .line 2146
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/VipAuthSetting;->ssid:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p1

    .line 2152
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_b

    .line 2156
    .line 2157
    :sswitch_40
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2158
    .line 2159
    .line 2160
    move-result-object p1

    .line 2161
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/PassSender;->queryRate()V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_b

    .line 2165
    .line 2166
    :sswitch_41
    new-instance p1, Lorg/json/JSONObject;

    .line 2167
    .line 2168
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    aget-object p2, p2, v9

    .line 2177
    .line 2178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object p2

    .line 2188
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2189
    .line 2190
    .line 2191
    move-result p2

    .line 2192
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "rate"

    .line 2196
    .line 2197
    float-to-double v1, p2

    .line 2198
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2199
    .line 2200
    .line 2201
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p2

    .line 2205
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p1

    .line 2209
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->playRate(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_b

    .line 2213
    .line 2214
    :catch_1f
    move-exception p1

    .line 2215
    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_b

    .line 2219
    .line 2220
    :sswitch_42
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConferenceBrowseListener([Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_b

    .line 2224
    .line 2225
    :sswitch_43
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setStaffInfo([Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_b

    .line 2229
    .line 2230
    :sswitch_44
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConferenceServerUrl([Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_b

    .line 2234
    :sswitch_45
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->release()V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_b

    .line 2238
    :sswitch_46
    aget-object p1, p2, v9

    .line 2239
    .line 2240
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    if-eqz p2, :cond_13

    .line 2243
    .line 2244
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2245
    .line 2246
    .line 2247
    move-result-object p2

    .line 2248
    check-cast p1, Ljava/lang/Boolean;

    .line 2249
    .line 2250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2251
    .line 2252
    .line 2253
    move-result p1

    .line 2254
    iput-boolean p1, p2, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    .line 2255
    .line 2256
    goto :goto_b

    .line 2257
    :sswitch_47
    aget-object v0, p2, v9

    .line 2258
    .line 2259
    if-eqz v0, :cond_13

    .line 2260
    .line 2261
    instance-of v0, v0, Ljava/lang/String;

    .line 2262
    .line 2263
    if-eqz v0, :cond_13

    .line 2264
    .line 2265
    aget-object v0, p2, v7

    .line 2266
    .line 2267
    if-eqz v0, :cond_13

    .line 2268
    .line 2269
    instance-of v0, v0, Ljava/lang/String;

    .line 2270
    .line 2271
    if-eqz v0, :cond_13

    .line 2272
    .line 2273
    aget-object v0, p2, v5

    .line 2274
    .line 2275
    if-eqz v0, :cond_13

    .line 2276
    .line 2277
    new-instance v0, Lorg/json/JSONObject;

    .line 2278
    .line 2279
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    :try_start_20
    const-string v1, "data"

    .line 2283
    .line 2284
    aget-object v3, p2, v9

    .line 2285
    .line 2286
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "appID"

    .line 2293
    .line 2294
    aget-object v2, p2, v7

    .line 2295
    .line 2296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 2297
    .line 2298
    .line 2299
    goto :goto_a

    .line 2300
    :catch_20
    move-exception v1

    .line 2301
    invoke-static {v8, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2302
    .line 2303
    .line 2304
    :goto_a
    aget-object p2, p2, v5

    .line 2305
    .line 2306
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object p2

    .line 2310
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result p2

    .line 2314
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v1, p1, v0, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendPass(ILjava/lang/String;Z)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_b

    .line 2326
    :sswitch_48
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2327
    .line 2328
    .line 2329
    move-result-object p1

    .line 2330
    aget-object p2, p2, v9

    .line 2331
    .line 2332
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object p2

    .line 2336
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendVIPQuery(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_13
    :goto_b
    return-void

    .line 2340
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_48
        0x64 -> :sswitch_47
        0x2710 -> :sswitch_47
        0x10005 -> :sswitch_46
        0x10007 -> :sswitch_45
        0x100011 -> :sswitch_44
        0x100012 -> :sswitch_43
        0x100023 -> :sswitch_42
        0x100035 -> :sswitch_41
        0x100037 -> :sswitch_40
        0x100041 -> :sswitch_3f
        0x100044 -> :sswitch_3e
        0x100048 -> :sswitch_3d
        0x100049 -> :sswitch_3c
        0x100051 -> :sswitch_3b
        0x100053 -> :sswitch_3a
        0x100061 -> :sswitch_39
        0x100063 -> :sswitch_38
        0x100064 -> :sswitch_37
        0x100066 -> :sswitch_36
        0x100067 -> :sswitch_35
        0x100068 -> :sswitch_34
        0x120004 -> :sswitch_33
        0x120006 -> :sswitch_32
        0x120008 -> :sswitch_31
        0x120009 -> :sswitch_30
        0x120010 -> :sswitch_2f
        0x200001 -> :sswitch_2e
        0x200002 -> :sswitch_2d
        0x200004 -> :sswitch_2c
        0x200005 -> :sswitch_2b
        0x200006 -> :sswitch_2a
        0x200009 -> :sswitch_29
        0x200012 -> :sswitch_28
        0x200013 -> :sswitch_27
        0x200014 -> :sswitch_26
        0x200016 -> :sswitch_25
        0x200017 -> :sswitch_24
        0x200018 -> :sswitch_23
        0x200020 -> :sswitch_22
        0x200021 -> :sswitch_21
        0x200022 -> :sswitch_20
        0x200023 -> :sswitch_1f
        0x200024 -> :sswitch_1e
        0x200025 -> :sswitch_1d
        0x200026 -> :sswitch_1c
        0x200027 -> :sswitch_1b
        0x200028 -> :sswitch_1a
        0x200029 -> :sswitch_19
        0x200030 -> :sswitch_18
        0x200032 -> :sswitch_17
        0x200033 -> :sswitch_16
        0x200034 -> :sswitch_15
        0x200035 -> :sswitch_14
        0x200036 -> :sswitch_13
        0x200039 -> :sswitch_12
        0x200040 -> :sswitch_11
        0x200041 -> :sswitch_10
        0x200042 -> :sswitch_f
        0x200043 -> :sswitch_e
        0x200044 -> :sswitch_d
        0x200045 -> :sswitch_c
        0x200046 -> :sswitch_b
        0x200047 -> :sswitch_a
        0x200048 -> :sswitch_9
        0x200049 -> :sswitch_8
        0x200050 -> :sswitch_7
        0x200051 -> :sswitch_6
        0x200052 -> :sswitch_5
        0x200053 -> :sswitch_4
        0x200054 -> :sswitch_3
        0x200055 -> :sswitch_2
        0x2000010 -> :sswitch_1
        0x2000011 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LelinkSdkManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "setSecondMirrorView ignore 2 "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "setSecondMirrorView "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mSecondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setServiceInfoListParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "LelinkSdkManager"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "setSinkKeyEventListener ignore, this channel not support this feature"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "setSinkKeyEventListener "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canReverseControl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "LelinkSdkManager"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "setSinkTouchEventListener ignore, this channel not support this feature"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "setSinkTouchEventListener "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->setTouchEventArea(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->setTouchScaleModulus(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$21;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setSystemApp(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_system_app"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setVolume(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWatermarkInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "LelinkSdkManager"

    .line 8
    .line 9
    const-string v0, "setWatermarkInfo values ignore"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mirror_watermark_obj_json_str"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setWatermarkVisible isVisible:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSdkManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mirror_watermark_switch"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->setWatermarkVisible(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public startBrowseHisThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->historyBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startBrowseThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserConfig:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIsFirstBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIsFirstBrowser:Z

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/e;->a()V

    .line 14
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V

    return-void
.end method

.method public startBrowseThread(ZZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    .line 3
    iput-boolean p1, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 4
    iput-boolean p2, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public startBrowseThread(ZZLjava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    .line 7
    iput-boolean p1, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 8
    iput-boolean p2, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    .line 9
    iput-object p3, v0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->encryptNumberId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    return-void
.end method

.method public startExpandMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "startExpandMirror ignore,LelinkPlayerInfo is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isMirroring()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p1, "startExpandMirror is mirroring now, use switchExpansionScreen"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->switchExpansionScreen(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mRetryMirrorOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSystemSupportMirror()Z

    move-result v0

    const v1, 0x33838

    const/4 v2, 0x0

    const-string v3, "LelinkSdkManager"

    if-nez v0, :cond_1

    const-string p1, "startMirror ignore,system not support"

    .line 4
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3383c

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportMirror()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "startMirror ignore,mirror not support"

    .line 8
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386b

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSinkSupportMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "startMirror ignore,mirror not support 2"

    .line 14
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x3386c

    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_5
    return-void

    .line 17
    :cond_6
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorPlayInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "is_system_app"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseSystemMirrorCapture()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 21
    invoke-direct {p0, v2, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirrorAfterCheck(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    return-void

    .line 22
    :cond_9
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 23
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-class v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isClearActivityTaskWhenStartMirror()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x10008000

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const/high16 p1, 0x10000000

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const-string p1, "permission_type"

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
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
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;->isCompletion()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/process/OnlineCheckThread;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnlineCheckThread:Lcom/hpplay/sdk/source/process/OnlineCheckThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, "setInteractListener values is Invalid"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 3

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "startPlayMedia ignore, invalid player info"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "startPlayMedia ignore, invalid url"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createPreChecker()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, " new device start check "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, " connected device start check "

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mDevicePreChecker:Lcom/hpplay/sdk/source/process/DevicePreChecker;

    .line 96
    .line 97
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlay(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "LelinkSdkManager"

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "startPlayMedia ignore, invalid service info"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, " not permission "

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPermissionListener:Lcom/hpplay/sdk/source/permission/OnRequestPermissionListener;

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startGetSDCardPermission(Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p5, :cond_4

    const/16 p1, 0x67

    if-ne p4, p1, :cond_3

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-lt p1, p5, :cond_3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".heic"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".HEIC"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "startPlayMedia,is heic local photo"

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p5, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;

    move-object v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getParams()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    :cond_4
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMediaAfterCheck(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public startRenderCloudMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportYimMirror()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "LelinkSdkManager"

    .line 8
    .line 9
    const-string p2, "startRenderCloudMirror ignore, cloud mirror not support"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "session"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p3, "uri"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p3, "room_id_key"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "uid_key"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    const-string v1, "stopBrowse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->stopBrowser()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->stopBrowse()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->canStartSonicBrowse(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;->stopBrowse(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isPublishBlueToothEnable(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->stopPublish(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isBrowserBlueToothEnable(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;->stopBrowse(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->stopBrowser()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public stopBrowseThread()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread(Z)V

    return-void
.end method

.method public stopBrowseThread(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPreBrowserTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserThread:Lcom/hpplay/sdk/source/process/BrowserThread;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/BrowserThread;->stopBrowser()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mBrowserDispatcher:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserStop()V

    :cond_1
    return-void
.end method

.method public stopExpandMirror()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stop(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopPlayWithCallback(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->stopWithCallback(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->subVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchExpansionScreen(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "LelinkSdkManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "switchExpansionScreen ignore"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "switchExpansionScreen ignore 2 "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "switchExpansionScreen "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandActivity:Landroid/app/Activity;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpandView:Landroid/view/View;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->switchExpansionScreen(Z)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createEid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v5, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v6

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v1, "uid"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "manifestVer"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "euqid"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "et"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->syncLogReport(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "LelinkSdkManager"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
