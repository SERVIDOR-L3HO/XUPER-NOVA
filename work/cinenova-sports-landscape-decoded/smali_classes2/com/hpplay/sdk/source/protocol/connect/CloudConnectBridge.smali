.class public Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;
.source "SourceFile"


# static fields
.field public static final CONNECT_ALLOW:I = 0x2

.field public static final CONNECT_DEFAULT:I = 0x0

.field public static final CONNECT_DETAIL_IN_LIST:I = 0x3

.field public static final CONNECT_DETAIL_MANUAL:I = 0x2

.field public static final CONNECT_DETAIL_TIMEOUT:I = 0x1

.field public static final CONNECT_REJECT:I = 0x3

.field public static final CONNECT_WAITING:I = 0x1

.field private static final DELAY_CONNECT_TIME:I = 0x7530

.field private static TAG:Ljava/lang/String; = "CloudConnectBridge"

.field private static final WHAT_CONNECT_TIMEOUT_CHECK:I = 0x1

.field private static final WHAT_IM_CONNECT_TIME_OUT:I = 0x64


# instance fields
.field private isCallDisconnect:Z

.field private isCallbackDisconnectSuccess:Z

.field private isNeedConnectSink:Z

.field private isRelease:Z

.field private isReportDisconnect:Z

.field private mContext:Landroid/content/Context;

.field private mFeature:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 38
    .line 39
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackDisconnectSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "disconnect, invalid listener"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 26
    .line 27
    const v2, 0x33c20

    .line 28
    .line 29
    .line 30
    const v3, 0x33c21

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private connect()V
    .locals 10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 21
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v1, "connect 2"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, ""

    .line 26
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_username"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v0

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string v6, ""

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 2

    .line 8
    sget-object p1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v0, "connect"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 11
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 12
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    if-nez p2, :cond_0

    .line 14
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V

    :goto_1
    return-void
.end method

.method private isGroupMirrorNow()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect ignore, there has no im info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void
.end method

.method public disconnect(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->disconnect(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "disconnect "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isGroupMirrorNow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "group mirror ignore wifi disconnected"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v4, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/business/PublicCastClient;->disconnectTV(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->callbackDisconnectSuccess()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 99
    .line 100
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudDisconnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public isSupportTrack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isSupportUrlList()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public reconnectServer()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

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
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "connect ignore, invalid im url"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 23
    .line 24
    const-string v3, "212010"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 35
    .line 36
    const v2, 0x33c2a

    .line 37
    .line 38
    .line 39
    const v3, 0x33c2b

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->disconnect(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->removeConnectIMListener(Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 32
    .line 33
    return-void
.end method

.method public resolveConnectMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resolveConnectMsg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "st"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "std"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "plat"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "sm"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "time"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "fe"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mFeature:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setSinkSM(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->saveConnectBean(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4, p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->handleNetConnectMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    if-ne v2, v0, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const v0, 0x33c2e

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x3

    .line 99
    if-ne v2, p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const v0, 0x33c2f

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const v0, 0x33c2d

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v3, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onConnect(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const v1, 0x33c2c

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-gtz v5, :cond_6

    .line 147
    .line 148
    const/16 v5, 0xf

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 156
    .line 157
    mul-int/lit16 v5, v5, 0x3e8

    .line 158
    .line 159
    int-to-long v1, v5

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method public declared-synchronized sendPassData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "L[[[[["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "]]]]]L"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "L[[[[["

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "]]]]]L"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v2, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->sendPass(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/bean/PassBean;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/hpplay/sdk/source/bean/PassBean;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput v2, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "regist"

    .line 88
    .line 89
    iget v4, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    .line 90
    .line 91
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p3

    .line 99
    :try_start_3
    sget-object v3, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz p2, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_0
    iput v0, v1, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 108
    .line 109
    iput p1, v1, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method
