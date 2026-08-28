.class public Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkMirrorBridge"

.field private static final WHAT_CAPTURE:I = 0x1


# instance fields
.field private hasRegisterSinkTouchEvent:Z

.field private isCallError:Z

.field private isCallPrepared:Z

.field private isCallStop:Z

.field private isFrozen:Z

.field private final mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private final mHandler:Landroid/os/Handler;

.field private mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

.field private mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mMirrorSendTimeout:I

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field private final onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

.field private final onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

.field private final onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

.field private final onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorSendTimeout:I

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    .line 41
    .line 42
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    .line 48
    .line 49
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 55
    .line 56
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    .line 62
    .line 63
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 69
    .line 70
    const-string p1, " create new  LelinkMirrorBridge"

    .line 71
    .line 72
    const-string v0, "LelinkMirrorBridge"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 84
    .line 85
    const-string v1, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->init()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugAVListener()Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doRegisterSinkTouchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doUnregisterSinkTouchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->registerSinkKeyEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->registerSinkTouchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/component/common/protocol/IMirrorController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->stopMirror()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private callLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private callPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private callPlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private callStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private callStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callStop   "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

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
    const-string v1, "LelinkMirrorBridge"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    .line 40
    .line 41
    new-instance v2, Lcom/hpplay/sdk/source/bean/StopInfo;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_1
    iput v0, v2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v3, v2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private doRegisterSinkTouchEvent()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doRegisterSinkTouchEvent: hasRegisterSinkTouchEvent\uff1a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

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
    const-string v1, "LelinkMirrorBridge"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private doUnregisterSinkTouchEvent()V
    .locals 2

    .line 1
    const-string v0, "LelinkMirrorBridge"

    .line 2
    .line 3
    const-string v1, "doUnregisterSinkTouchEvent: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->stopMonitor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initExternalAudioSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initExternalVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private monitorExternalAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerSinkKeyEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private registerSinkTouchEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegistSinkTouchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doRegisterSinkTouchEvent()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$8;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stopMirror()V
    .locals 2

    .line 1
    const-string v0, "LelinkMirrorBridge"

    .line 2
    .line 3
    const-string v1, "stopMirror"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->stopCapture(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->stopMirror()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callStop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public frozen(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "======== set frozen "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LelinkMirrorBridge"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 27
    .line 28
    return-void
.end method

.method public onCaptureStart(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 2
    .line 3
    const-string v1, "LelinkMirrorBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "onCaptureStart ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v2, "Capture onStart "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callStart()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPlaying()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCaptureStop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Capture onStop "

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
    move-result-object p1

    .line 18
    const-string v0, "LelinkMirrorBridge"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const v0, 0x728a898

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "on info callback : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "  extra: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "LelinkMirrorBridge"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Capture onInfo "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "/"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Capture onInfo retried."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 127
    .line 128
    const v0, 0x33842

    .line 129
    .line 130
    .line 131
    const v1, 0x3386a

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1, v2, v0, v1, p2}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    const-string v0, "LelinkMirrorBridge"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "pause"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createPauseBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPause()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string p1, "pause ignore"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    const-string v0, "LelinkMirrorBridge"

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "play mirror ignore 2"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "play mirror "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 71
    .line 72
    invoke-virtual {v2, p0, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Not connect to "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "/"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "uid"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "hid"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 151
    .line 152
    invoke-static {v3}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 157
    .line 158
    .line 159
    const-string v4, "02:00:00:00:00:00"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 162
    .line 163
    .line 164
    const-string v3, "imei"

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "sessionId"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "connectSessionId"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 192
    .line 193
    const-string v6, "uri"

    .line 194
    .line 195
    invoke-virtual {v2, v6, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 196
    .line 197
    .line 198
    const-string v3, "ip"

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v3, v6}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v6, "is_external_video"

    .line 216
    .line 217
    invoke-virtual {v2, v6, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, "screencode"

    .line 242
    .line 243
    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :try_start_0
    const-string v5, "raop_port"

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "raop"

    .line 257
    .line 258
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v2, v5, v7}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v7, "mirror"

    .line 270
    .line 271
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_4

    .line 282
    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_4

    .line 288
    .line 289
    const-string v7, "mirror_port"

    .line 290
    .line 291
    invoke-virtual {v2, v7, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :cond_4
    const-string v5, "lelink_port"

    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    :try_start_1
    const-string v7, "vv"

    .line 299
    .line 300
    const-string v8, "2"

    .line 301
    .line 302
    invoke-virtual {v2, v7, v8}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v7, "lelinkport"

    .line 310
    .line 311
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v7, "airplay"

    .line 324
    .line 325
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catch_0
    move-exception p1

    .line 334
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 338
    .line 339
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorResLevel:I

    .line 340
    .line 341
    const-string v5, "phone_height"

    .line 342
    .line 343
    const-string v7, "phone_width"

    .line 344
    .line 345
    if-eq p1, v1, :cond_7

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    if-eq p1, v8, :cond_6

    .line 349
    .line 350
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    aget v9, p1, v9

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v7, v8}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 375
    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    aget p1, p1, v1

    .line 383
    .line 384
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    const-string p1, "720"

    .line 399
    .line 400
    invoke-virtual {v2, v7, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 401
    .line 402
    .line 403
    const-string p1, "1280"

    .line 404
    .line 405
    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    const-string p1, "1080"

    .line 410
    .line 411
    invoke-virtual {v2, v7, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 412
    .line 413
    .line 414
    const-string p1, "1920"

    .line 415
    .line 416
    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 417
    .line 418
    .line 419
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 420
    .line 421
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isAutoBitrate:Z

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v1, "auto_bitrate"

    .line 428
    .line 429
    invoke-virtual {v2, v1, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 430
    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 438
    .line 439
    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v1, "protocol_type"

    .line 452
    .line 453
    invoke-virtual {v2, v1, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 454
    .line 455
    .line 456
    const-string p1, "mirror_audio"

    .line 457
    .line 458
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2, p1, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 472
    .line 473
    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v1, "play map: "

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, " mirrorSendTimeout :"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 497
    .line 498
    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, " isSupportV2 "

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 519
    .line 520
    invoke-virtual {p1, v2}, Lcom/hpplay/component/common/protocol/IMirrorController;->setMirrorProtocolInfos(Lcom/hpplay/component/common/ParamsMap;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 526
    .line 527
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    .line 528
    .line 529
    if-lez v0, :cond_8

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorSendTimeout:I

    .line 533
    .line 534
    :goto_3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->setSendDataTimeout(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 538
    .line 539
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->startGetSinkInfos(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_9
    :goto_4
    const-string p1, "play mirror ignore"

    .line 546
    .line 547
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "LelinkMirrorBridge"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->removeAbsBridge(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 57
    .line 58
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    const-string v0, "LelinkMirrorBridge"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "resume"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetEncoder()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPlaying()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    const-string p1, "resume ignore"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public screenshot(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Capture onScreenshot "

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
    move-result-object p1

    .line 18
    const-string v0, "LelinkMirrorBridge"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/common/protocol/IMirrorController;->sendAudioData([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-array v7, p3, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v7, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, -0x1

    .line 30
    move v6, p3

    .line 31
    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onAudioCallback(JIII[B)V
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
    const-string p2, "LelinkMirrorBridge"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkMirrorBridge"

    .line 6
    .line 7
    const-string p2, "sendVideoData ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/hpplay/component/common/protocol/IMirrorController;->sendVideoData(Ljava/nio/ByteBuffer;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setExternalMirrorData()V
    .locals 2

    .line 1
    const-string v0, "LelinkMirrorBridge"

    .line 2
    .line 3
    const-string v1, "setExternalMirrorData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->initExternalVideo()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->initExternalAudioSource()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->monitorExternalAudio()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 3

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
    const-string v1, "LelinkMirrorBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setMirrorScreenSecret(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "setMirrorScreenSecret ignore"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    const-string v1, "LelinkMirrorBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "setWatermarkVisible"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string p1, "setWatermarkVisible ignore"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop "

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
    const-string p1, " "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "LelinkMirrorBridge"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->stopMirror()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassReceivedListener(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doUnregisterSinkTouchEvent()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->switchExpansionScreen(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
