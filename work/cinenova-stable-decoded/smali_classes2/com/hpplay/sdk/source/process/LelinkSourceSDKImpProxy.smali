.class public Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;


# static fields
.field private static final MAX_TRYBIND:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LelinkSourceSdkImpProxy"

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;


# instance fields
.field private isDebug:Z

.field private isDebugTimestamp:Z

.field private isMultiProcessBind:Z

.field private isSetDebugModeWork:Z

.field private mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field private mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mAppReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

.field private mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mBindCount:I

.field private mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

.field private mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

.field private mHandler:Landroid/os/Handler;

.field private mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

.field private mMultiManager:Lcom/hpplay/sdk/source/z;

.field private mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

.field private mRelevantInfoListener:Lcom/hpplay/sdk/source/r;

.field private mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field private startDebugTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebugTimestamp:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    .line 15
    .line 16
    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mRelevantInfoListener:Lcom/hpplay/sdk/source/r;

    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    .line 49
    .line 50
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$404(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/z;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/z;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public addVolume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->addVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/z;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->clearPlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPlayList()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->toJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const p1, 0x200006

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V
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
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createLelinkServiceInfoList isMultiProcessBind\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoListParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->toJson()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p2, v0, v2

    .line 74
    .line 75
    const p2, 0x200045

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoListParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfoList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAICreatePinCodeListener(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpplay/sdk/source/z;->createPinCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAICreateShortUrlListener(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpplay/sdk/source/z;->createShortUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->getConnectInfos()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getFavoriteDeviceList(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->getFavoriteDeviceList(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getFavoriteDeviceList(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public getHistoryDeviceList(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->getHistoryDeviceList(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getHistoryDeviceList(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getOption "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p2, p2, v0

    .line 40
    .line 41
    instance-of v2, p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v2, v0

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_1
    :try_start_2
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/z;->getOption(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_3
    return-object p1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x100035 -> :sswitch_0
        0x100037 -> :sswitch_0
        0x100063 -> :sswitch_0
        0x200007 -> :sswitch_0
        0x200008 -> :sswitch_0
        0x200015 -> :sswitch_0
        0x200017 -> :sswitch_0
        0x200019 -> :sswitch_0
        0x200052 -> :sswitch_0
        0x200053 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->getSDKInfos(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

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

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->removeFavoriteDevice(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->removeFavoriteDevice(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->removeHistoryDevice(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->removeHistoryDevice(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public retryBind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "LelinkSourceSdkImp setBrowseResultListener "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    .line 1
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LelinkSourceSdkImp setConnectListener "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setDaPlayListener "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "LelinkSourceSdkImp setDebugAVListener "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isMultiProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "service is binding"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugMode(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "setDebugMode,"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebugTimestamp:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiManager(Lcom/hpplay/sdk/source/z;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugMode(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setNewPlayListener "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    :try_start_0
    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :sswitch_0
    if-eqz p2, :cond_16

    .line 15
    .line 16
    :try_start_1
    array-length v2, p2

    .line 17
    if-lez v2, :cond_16

    .line 18
    .line 19
    aget-object v2, p2, v3

    .line 20
    .line 21
    instance-of v2, v2, Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 22
    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "OPTION_GET_RECEIVER_PROPERTIES: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-object p2, p2, v3

    .line 48
    .line 49
    check-cast p2, Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lcom/hpplay/sdk/source/z;->setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/q;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 72
    .line 73
    if-eqz v2, :cond_16

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :sswitch_1
    if-eqz p2, :cond_16

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    if-lez v0, :cond_16

    .line 89
    .line 90
    aget-object v0, p2, v3

    .line 91
    .line 92
    instance-of v0, v0, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;

    .line 93
    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "OPTION_SET_RECEIVER_PROPERTY"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget-object v4, p2, v3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aget-object p2, p2, v3

    .line 119
    .line 120
    check-cast p2, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;->toJson()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    aput-object p2, v2, v3

    .line 135
    .line 136
    invoke-interface {v0, p1, v2}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 142
    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/ReceiverPropertyBean;->toJson()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, v2, v3

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :sswitch_2
    if-eqz p2, :cond_16

    .line 159
    .line 160
    array-length v2, p2

    .line 161
    if-lez v2, :cond_16

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_0
    array-length v5, p2

    .line 170
    if-ge v4, v5, :cond_2

    .line 171
    .line 172
    aget-object v5, p2, v4

    .line 173
    .line 174
    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 187
    .line 188
    invoke-interface {p2, v3, v2, v0, v3}, Lcom/hpplay/sdk/source/z;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 194
    .line 195
    invoke-virtual {p2, v3, v2, v0, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "MULTIPUSH_ADDED_DEVES values:"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_16

    .line 225
    .line 226
    array-length v0, p2

    .line 227
    const/4 v4, 0x2

    .line 228
    if-le v0, v4, :cond_16

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    aget-object v4, p2, v4

    .line 236
    .line 237
    check-cast v4, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_1
    array-length v6, v4

    .line 241
    if-ge v5, v6, :cond_4

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "MULTIPUSH_ADDED_DEVES values :"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, ", "

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    aget-object v7, v4, v5

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    aget-object v6, v4, v5

    .line 274
    .line 275
    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    iget-boolean v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 288
    .line 289
    aget-object v3, p2, v3

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    aget-object p2, p2, v2

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {v4, v2, v0, v3, p2}, Lcom/hpplay/sdk/source/z;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_5
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 307
    .line 308
    aget-object v3, p2, v3

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    aget-object p2, p2, v2

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {v4, v2, v0, v3, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :sswitch_4
    if-eqz p2, :cond_16

    .line 326
    .line 327
    array-length v0, p2

    .line 328
    if-lez v0, :cond_16

    .line 329
    .line 330
    aget-object p2, p2, v3

    .line 331
    .line 332
    instance-of v0, p2, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    check-cast p2, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 337
    .line 338
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    .line 347
    .line 348
    invoke-interface {p2, v0}, Lcom/hpplay/sdk/source/z;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :sswitch_5
    if-eqz p2, :cond_16

    .line 363
    .line 364
    array-length v0, p2

    .line 365
    if-lez v0, :cond_16

    .line 366
    .line 367
    aget-object p2, p2, v3

    .line 368
    .line 369
    instance-of v0, p2, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    check-cast p2, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 374
    .line 375
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 376
    .line 377
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mRelevantInfoListener:Lcom/hpplay/sdk/source/r;

    .line 384
    .line 385
    invoke-interface {p2, v0}, Lcom/hpplay/sdk/source/z;->setRelevantInfoListener(Lcom/hpplay/sdk/source/r;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :sswitch_6
    if-eqz p2, :cond_16

    .line 400
    .line 401
    array-length v0, p2

    .line 402
    if-lez v0, :cond_16

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_2
    array-length v5, p2

    .line 411
    if-ge v4, v5, :cond_8

    .line 412
    .line 413
    aget-object v5, p2, v4

    .line 414
    .line 415
    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 424
    .line 425
    const/high16 v4, 0x120000

    .line 426
    .line 427
    if-eqz p2, :cond_a

    .line 428
    .line 429
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 430
    .line 431
    if-ne v4, p1, :cond_9

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    const/4 v2, 0x0

    .line 435
    :goto_3
    invoke-interface {p2, v2, v0}, Lcom/hpplay/sdk/source/z;->multiMirrorControl(ZLjava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_a
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 441
    .line 442
    if-ne v4, p1, :cond_b

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_b
    const/4 v2, 0x0

    .line 446
    :goto_4
    invoke-virtual {p2, v2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiMirrorControl(ZLjava/util/List;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :sswitch_7
    if-eqz p2, :cond_16

    .line 452
    .line 453
    array-length v0, p2

    .line 454
    if-lez v0, :cond_16

    .line 455
    .line 456
    aget-object p2, p2, v3

    .line 457
    .line 458
    instance-of v0, p2, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 463
    .line 464
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 469
    .line 470
    new-array v2, v2, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    aput-object p2, v2, v3

    .line 477
    .line 478
    invoke-interface {v0, p1, v2}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_c
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    aput-object p2, v2, v3

    .line 494
    .line 495
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_8
    if-eqz p2, :cond_16

    .line 501
    .line 502
    array-length v4, p2

    .line 503
    if-lez v4, :cond_16

    .line 504
    .line 505
    aget-object p2, p2, v3

    .line 506
    .line 507
    instance-of v4, p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 508
    .line 509
    if-eqz v4, :cond_16

    .line 510
    .line 511
    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 512
    .line 513
    iget-boolean v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 518
    .line 519
    new-array v2, v2, [Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, v0, v3}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    aput-object p2, v2, v3

    .line 526
    .line 527
    invoke-interface {v4, p1, v2}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_d
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 533
    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    new-array v2, v2, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p2, v0, v3}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    aput-object p2, v2, v3

    .line 543
    .line 544
    invoke-virtual {v4, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :sswitch_9
    aget-object p2, p2, v3

    .line 550
    .line 551
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 556
    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    invoke-interface {v0, p2}, Lcom/hpplay/sdk/source/z;->setSystemApp(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_e
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSystemApp(Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :sswitch_a
    array-length v0, p2

    .line 588
    if-lez v0, :cond_16

    .line 589
    .line 590
    aget-object p2, p2, v3

    .line 591
    .line 592
    instance-of v0, p2, Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 593
    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    check-cast p2, Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 597
    .line 598
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :sswitch_b
    aget-object p2, p2, v3

    .line 604
    .line 605
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 606
    .line 607
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 612
    .line 613
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :catch_0
    move-exception v0

    .line 618
    :try_start_3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_f
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 627
    .line 628
    .line 629
    :cond_10
    :goto_5
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_c
    aget-object v0, p2, v3

    .line 634
    .line 635
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 636
    .line 637
    aget-object p2, p2, v2

    .line 638
    .line 639
    check-cast p2, Ljava/util/List;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    if-nez p2, :cond_11

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_11
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 648
    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setOnlineCheckListener(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnlineCheckListener:Lcom/hpplay/sdk/source/p;

    .line 661
    .line 662
    invoke-interface {v0, v2, p2}, Lcom/hpplay/sdk/source/z;->startOnlineCheck(Lcom/hpplay/sdk/source/p;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_12
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 668
    .line 669
    invoke-virtual {v2, v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :catch_1
    move-exception p2

    .line 674
    goto :goto_8

    .line 675
    :goto_6
    if-lez v0, :cond_13

    .line 676
    .line 677
    :try_start_4
    array-length v0, p2

    .line 678
    new-array v2, v0, [Ljava/lang/String;

    .line 679
    .line 680
    :goto_7
    if-ge v3, v0, :cond_14

    .line 681
    .line 682
    aget-object v4, p2, v3

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    aput-object v4, v2, v3

    .line 689
    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_13
    new-array v2, v2, [Ljava/lang/String;

    .line 694
    .line 695
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v0, "isMultiProcessBind "

    .line 701
    .line 702
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, " / "

    .line 709
    .line 710
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 724
    .line 725
    if-eqz p2, :cond_15

    .line 726
    .line 727
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 728
    .line 729
    if-eqz p2, :cond_16

    .line 730
    .line 731
    invoke-interface {p2, p1, v2}, Lcom/hpplay/sdk/source/z;->setOption(I[Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_15
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 736
    .line 737
    if-eqz p2, :cond_16

    .line 738
    .line 739
    invoke-virtual {p2, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :catch_2
    move-exception p2

    .line 744
    :try_start_5
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v2, "setOption: process may be closed "

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string p1, " , "

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_16
    :goto_9
    return-void

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_c
        0x10004 -> :sswitch_b
        0x100027 -> :sswitch_a
        0x100029 -> :sswitch_9
        0x100063 -> :sswitch_8
        0x100064 -> :sswitch_7
        0x120000 -> :sswitch_6
        0x120001 -> :sswitch_6
        0x120002 -> :sswitch_5
        0x120003 -> :sswitch_4
        0x200037 -> :sswitch_3
        0x200038 -> :sswitch_2
        0x200052 -> :sswitch_1
        0x200053 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setPlayListener "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSingleManager(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->setVolume(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startBrowse "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->browse(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public startDebugThread()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;-><init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;->startThread()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    .line 68
    .line 69
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startMirror "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugThread()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/z;->startPlayMedia(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalUri(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 11
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/z;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LelinkSourceSdkImp stopBrowse "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->stopBrowse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public stopDebugThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;->stopThread()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopDebugThread()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/sdk/source/z;->subVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->unBind()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "LelinkSourceSdkImpProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/z;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/z;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
