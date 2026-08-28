.class public Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# static fields
.field private static final ARG_PUSH_ERROR:I = 0x0

.field private static final ARG_PUSH_SHOW_CAST_CODE:I = 0x2

.field private static final ARG_PUSH_SUCCESS:I = 0x1

.field private static final DELAY_COMPLETE:I = 0xfa0

.field private static final DELAY_PLAY:I = 0xbb8

.field private static DELAY_STOPPED:I = 0x7d0

.field private static final DELAY_UPDATE_POSITION:I = 0x3e8

.field private static final DELAY_UPDATE_STATE:I = 0x7d0

.field private static final DELAY_WHEN_BACKGROUND_UPDATE_POSITION:I = 0x2710

.field private static final DLNA_STATE_PAUSE:Ljava/lang/String; = "paused"

.field private static final DLNA_STATE_PLAYING:Ljava/lang/String; = "playing"

.field private static final DLNA_STATE_STOPPED:Ljava/lang/String; = "stopped"

.field private static final MSG_DELAY_PLAY:I = 0xc8

.field protected static TAG:Ljava/lang/String; = "LelinkPushBridge"


# instance fields
.field protected isCallPrepared:Z

.field protected isJGTP:Z

.field private isReleased:Z

.field private isUpdatePosition:Z

.field private mDlnaGetPlayStateTime:J

.field private mDlnaPreState:Ljava/lang/String;

.field private final mDlnaStateRunnable:Ljava/lang/Runnable;

.field private mDlnaUUID:Ljava/lang/String;

.field protected mDuration:I

.field private final mHandler:Landroid/os/Handler;

.field private mLastPlayDuration:J

.field private mLastPlayPosition:J

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

.field private mPosition:I

.field private mPositionCount:I

.field private final mPositionRunnable:Ljava/lang/Runnable;

.field private mPreDLNAStopUrl:Ljava/lang/String;

.field protected mPushController:Lcom/hpplay/component/common/protocol/IPushController;

.field private mReportPrepareDramaId:Ljava/lang/String;

.field onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isJGTP:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 30
    .line 31
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 90
    .line 91
    const-string p2, "3B5B9CF21B1389F9929454313D455A51"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hpplay/component/common/protocol/IPushController;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/protocol/IPushController;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->resolveProtocolInfo(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->handleMsg(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->getRemainProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private callbackDlnaStateChanged(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CMD_GET_STATEINFO callbackDlnaStateChanged "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "playing"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackStart()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "paused"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "stopped"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, " callbackDlnaStateChanged delayStop   "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x7d0

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    cmp-long v6, v1, v3

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    const-wide/16 v2, 0xfa0

    .line 113
    .line 114
    cmp-long p1, v0, v2

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x2710

    .line 119
    .line 120
    sput p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyStopped(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method private callbackStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method private getRemainProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "remain progress "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private handleMsg(Landroid/os/Message;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleMsg "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-interface {p1, v3, v0}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackStart()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 68
    .line 69
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_e

    .line 72
    .line 73
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "CMD_ON_START_PLAY "

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-wide v7, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 101
    .line 102
    sub-long/2addr v5, v7

    .line 103
    const-wide/16 v7, 0xfa0

    .line 104
    .line 105
    cmp-long v0, v5, v7

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelStateUpdate()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 118
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->release()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 131
    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    instance-of v0, p0, Lcom/hpplay/sdk/source/protocol/DLNABridge;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 144
    .line 145
    iget-wide v5, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 146
    .line 147
    sub-long v7, v0, v5

    .line 148
    .line 149
    const-wide/16 v9, 0x5

    .line 150
    .line 151
    cmp-long v11, v7, v9

    .line 152
    .line 153
    if-gtz v11, :cond_6

    .line 154
    .line 155
    sub-long v5, v0, v5

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    cmp-long v9, v5, v7

    .line 160
    .line 161
    if-ltz v9, :cond_6

    .line 162
    .line 163
    cmp-long v5, v0, v7

    .line 164
    .line 165
    if-lez v5, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    new-instance v0, Lcom/hpplay/sdk/source/bean/StopInfo;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-ne v1, v4, :cond_7

    .line 188
    .line 189
    iput v2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    iput p1, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 195
    .line 196
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 197
    .line 198
    invoke-interface {p1, v3, v0}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const v5, 0x3345a

    .line 206
    .line 207
    .line 208
    if-ne v0, v4, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    const v0, 0x33852

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v3, v5, v0, v3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-string v4, ""

    .line 222
    .line 223
    if-ne v0, v1, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 239
    .line 240
    invoke-interface {p1, v3, v4}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 244
    .line 245
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 246
    .line 247
    if-ne p1, v2, :cond_e

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 258
    .line 259
    const-wide/16 v1, 0x7d0

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez p1, :cond_d

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 279
    .line 280
    const v0, 0x3345b

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v3, v5, v0, v4}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_3
    return-void
.end method

.method private varargs isSameDlna([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-le v4, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v4, " / "

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "isSameDlna unEqual uri, "

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "isSameDlna unEqual url, "

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    return v3

    .line 126
    :catch_0
    move-exception p1

    .line 127
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return v0
.end method

.method private varargs isSameLelink([Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "isSameLelink unEqual uri, "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method private isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method private varargs notifyPosition([Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    const-string v3, "readyToPlay"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v4, v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v4, v4

    .line 43
    instance-of v5, p0, Lcom/hpplay/sdk/source/protocol/DLNABridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    aget-object p1, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object v5, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    if-lez v2, :cond_3

    .line 57
    .line 58
    iput v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 59
    .line 60
    :cond_3
    if-ltz v4, :cond_4

    .line 61
    .line 62
    iput v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x1e

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "notifyPosition "

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "mDuration := "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " mPosition := "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "mInfoListener := "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 133
    .line 134
    if-lez p1, :cond_6

    .line 135
    .line 136
    int-to-long v0, p1

    .line 137
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 138
    .line 139
    :cond_6
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    int-to-long v1, v0

    .line 144
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v3, 0x64

    .line 152
    .line 153
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isJGTP:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 161
    .line 162
    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 163
    .line 164
    sub-long v4, v0, v2

    .line 165
    .line 166
    const-wide/16 v6, 0x2

    .line 167
    .line 168
    cmp-long p1, v4, v6

    .line 169
    .line 170
    if-gez p1, :cond_a

    .line 171
    .line 172
    sub-long v2, v0, v2

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long p1, v2, v4

    .line 177
    .line 178
    if-ltz p1, :cond_a

    .line 179
    .line 180
    const-wide/16 v2, 0x3

    .line 181
    .line 182
    cmp-long p1, v0, v2

    .line 183
    .line 184
    if-lez p1, :cond_a

    .line 185
    .line 186
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 187
    .line 188
    if-lez p1, :cond_a

    .line 189
    .line 190
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 191
    .line 192
    if-lez p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "notifyPosition send CMD_ON_COMPLETION delay 4000"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 218
    .line 219
    const-wide/16 v1, 0xfa0

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    return-void
.end method

.method private notifyStopped(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "notifyStopped ignore"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "notifyStopped delay "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " / stopType:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    sget v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private varargs printResult(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "cmd: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "   result:"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private varargs resolveProtocolInfo(I[Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "====resolveProtocolInfo cmd "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p1, v4, :cond_16

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-eq p1, v0, :cond_15

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_14

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_13

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    if-eq p1, v7, :cond_12

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    if-eq p1, v7, :cond_11

    .line 59
    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    if-eq p1, v7, :cond_d

    .line 63
    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    if-eq p1, v7, :cond_c

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-eq p1, v7, :cond_8

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyPosition([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_1
    const-string v0, "CMD_ON_PAUSE"

    .line 83
    .line 84
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    const-string v0, "CMD_ON_LOADING"

    .line 101
    .line 102
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_3
    const-string v5, "CMD_ON_START_PLAY"

    .line 111
    .line 112
    invoke-direct {p0, v5, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 119
    .line 120
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    array-length p1, p2

    .line 125
    if-lez p1, :cond_0

    .line 126
    .line 127
    aget-object p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object p1, v1

    .line 131
    :goto_0
    :try_start_1
    array-length v0, p2

    .line 132
    if-le v0, v4, :cond_1

    .line 133
    .line 134
    aget-object p2, p2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object p2, v1

    .line 138
    :goto_1
    move-object v1, p1

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p2

    .line 141
    move-object v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object p2, v1

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception p1

    .line 148
    move-object p2, v1

    .line 149
    :goto_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move-object v1, p2

    .line 156
    move-object p2, v8

    .line 157
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "CMD_ON_START_PLAY ignore"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string p2, "CMD_ON_START_PLAY not current url, callback stop"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    :cond_6
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    const-string p2, "there has a stop msg,remove it "

    .line 249
    .line 250
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 259
    .line 260
    const/16 p2, 0xd

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_4
    const-string v0, "CMD_ON_COMPLETION"

    .line 271
    .line 272
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 279
    .line 280
    const/16 p2, 0xc

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_5
    const-string p1, "CMD_CONNECT "

    .line 296
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_8
    :pswitch_6
    const-string v1, "CMD_ON_STOPED"

    .line 303
    .line 304
    invoke-direct {p0, v1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 308
    .line 309
    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 310
    .line 311
    if-ne v1, v0, :cond_9

    .line 312
    .line 313
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameDlna([Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameLelink([Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-ne p1, v7, :cond_b

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    :cond_b
    invoke-direct {p0, v4}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyStopped(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_c
    const-string v0, "EPISODE_STOPED"

    .line 339
    .line 340
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_d
    array-length p1, p2

    .line 362
    if-ge p1, v4, :cond_e

    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    aget-object p1, p2, v3

    .line 366
    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    aget-object p1, p2, v3

    .line 375
    .line 376
    const-string p2, "playing"

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_10

    .line 383
    .line 384
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "CMD_GET_STATEINFO there has a stop msg,remove it"

    .line 395
    .line 396
    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_1a

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackDlnaStateChanged(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyPosition([Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_13
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_15
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 448
    .line 449
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_16
    const-string p1, "CMD_PUSH "

    .line 455
    .line 456
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 462
    .line 463
    .line 464
    array-length p1, p2

    .line 465
    if-ge p1, v4, :cond_17

    .line 466
    .line 467
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 468
    .line 469
    const-string p2, "push error"

    .line 470
    .line 471
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 475
    .line 476
    invoke-virtual {p1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_17
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v5, "push "

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    aget-object v5, p2, v3

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string p1, "successful"

    .line 509
    .line 510
    aget-object v2, p2, v3

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_18

    .line 517
    .line 518
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 519
    .line 520
    aget-object p2, p2, v4

    .line 521
    .line 522
    invoke-static {v1, v4, v4, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_18
    const-string p1, "603"

    .line 534
    .line 535
    aget-object v2, p2, v3

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_19

    .line 542
    .line 543
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 544
    .line 545
    const-string p2, "CMD_PUSH need cast code"

    .line 546
    .line 547
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 551
    .line 552
    const/4 p2, -0x1

    .line 553
    invoke-virtual {p1, v4, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 562
    .line 563
    aget-object p2, p2, v4

    .line 564
    .line 565
    invoke-static {v1, v4, v3, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_4
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "playlist"

    .line 6
    .line 7
    :try_start_0
    const-string v0, "period"

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v0, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 14
    .line 15
    .line 16
    const-string v0, "curplayid"

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 25
    .line 26
    .line 27
    const-string v0, "headduration"

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 34
    .line 35
    .line 36
    const-string v0, "tailduration"

    .line 37
    .line 38
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    array-length v0, v2

    .line 58
    if-ge v8, v0, :cond_6

    .line 59
    .line 60
    aget-object v10, v2, v8

    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    iget-object v11, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    const-string v13, "setPlayListParams :"

    .line 84
    .line 85
    const-string v14, "utf-8"

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    sget-object v15, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v15, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    const-string v0, "name"

    .line 120
    .line 121
    iget-object v7, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    new-instance v7, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_2
    array-length v0, v11

    .line 134
    if-ge v10, v0, :cond_5

    .line 135
    .line 136
    aget-object v2, v11, v10

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    move-object/from16 p4, v11

    .line 141
    .line 142
    move-object/from16 p5, v14

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "height"

    .line 151
    .line 152
    move-object/from16 p4, v11

    .line 153
    .line 154
    iget v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    .line 155
    .line 156
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v0, "width"

    .line 160
    .line 161
    iget v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 162
    .line 163
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "playid"

    .line 167
    .line 168
    iget-object v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    :try_start_3
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_4
    sget-object v11, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 p5, v14

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    :goto_3
    move-object/from16 p5, v14

    .line 215
    .line 216
    :goto_4
    const-string v0, "url"

    .line 217
    .line 218
    iget-object v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v0, "category"

    .line 224
    .line 225
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v15, 0x1

    .line 231
    .line 232
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move v15, v0

    .line 236
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move-object/from16 v4, p0

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object/from16 v11, p4

    .line 243
    .line 244
    move-object/from16 v14, p5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v0, "urls"

    .line 248
    .line 249
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v9, 0x1

    .line 253
    .line 254
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move v9, v0

    .line 258
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move-object/from16 v4, p0

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_2
    move-exception v0

    .line 274
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "getPlayListParams error:"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-void
.end method

.method private varargs updateDramaIdOnCallback(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length p1, p2

    .line 8
    const/4 v0, 0x4

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aget-object p1, p2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "addVolume ignore"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "addVolume"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->increaseVolume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 6

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "appendPlayList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "appendPlayList ignore"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lcom/hpplay/component/common/ParamsMap;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/hpplay/component/common/ParamsMap;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/protocol/IPushController;->addPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "appendPlayList error:"

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "appendPlayList ignore list invalid"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public cancelPositionUpdate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelStateUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelStateUpdate... "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clearPlayList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "clearPlayList ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->clearPlayList()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->onAppPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->onAppResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "pause ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "play ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnector()Lcom/hpplay/component/common/protocol/IConnector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IPushController;->setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassSendCompleteListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendPlayerInfo(Lcom/hpplay/sdk/source/bean/PlayerInfoBean;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 119
    .line 120
    const/16 v0, 0xc8

    .line 121
    .line 122
    const-wide/16 v1, 0xbb8

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMediaAssets(Lcom/hpplay/sdk/source/bean/MediaAssetBean;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->startPush()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "playDrama :"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "playDrama ignore"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/hpplay/component/common/ParamsMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpplay/component/common/ParamsMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "curplayid"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 43
    .line 44
    .line 45
    const-string p2, "width"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 53
    .line 54
    .line 55
    const-string p2, "height"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/protocol/IPushController;->selectPlay(Lcom/hpplay/component/common/ParamsMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "playNextDrama"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "playNextDrama ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->playNext()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "playPreDrama"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "playPreDrama ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->playPrevious()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "release ignore"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "release "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/protocol/IPushController;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->disConnect()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassSendCompleteListener(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v2, "3B5B9CF21B1389F9929454313D455A51"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "resume ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->resume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "seekTo ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "seekTo: second := "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/protocol/IPushController;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "selectAudiotrack ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "selectAudiotrack index = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/protocol/IPushController;->selectAudiotrack(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "play ignore, invalid browser info"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 17
    .line 18
    iget v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->duration:I

    .line 19
    .line 20
    iput v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    sget-object v3, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "play "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " to "

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "/"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "uid"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "hid"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 109
    .line 110
    invoke-static {v4}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 115
    .line 116
    .line 117
    const-string v6, "02:00:00:00:00:00"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v6}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 120
    .line 121
    .line 122
    const-string v4, "imei"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 125
    .line 126
    .line 127
    const-string v4, "sink_name"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "sessionId"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "connectSessionId"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 151
    .line 152
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "start_postion"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "uri"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 178
    .line 179
    iget v6, v6, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v6, "mediatype"

    .line 192
    .line 193
    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 197
    .line 198
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v6, "protocol_type"

    .line 205
    .line 206
    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "appid"

    .line 223
    .line 224
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 225
    .line 226
    .line 227
    const-string v0, "ruid"

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v0, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, "screencode"

    .line 251
    .line 252
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 253
    .line 254
    .line 255
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const-string v4, "lelink_port"

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 269
    .line 270
    .line 271
    const-string v0, "vv"

    .line 272
    .line 273
    const-string v6, "2"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v6}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "lelinkport"

    .line 288
    .line 289
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "airplay"

    .line 319
    .line 320
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    sget-object v2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    const-string v0, "ip"

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    array-length v0, v0

    .line 386
    if-lez v0, :cond_4

    .line 387
    .line 388
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 389
    .line 390
    const-string v1, "setPlayList"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 396
    .line 397
    iget-object v8, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 398
    .line 399
    iget v9, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    .line 400
    .line 401
    iget v10, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    .line 402
    .line 403
    iget v11, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    .line 404
    .line 405
    move-object v6, p0

    .line 406
    move-object v7, v3

    .line 407
    invoke-direct/range {v6 .. v11}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/protocol/IPushController;->setPlayList(Lcom/hpplay/component/common/ParamsMap;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_4
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/component/common/protocol/IPushController;->push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :catch_1
    move-exception v0

    .line 434
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "stop ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IPushController;->setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->stopPlay()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelStateUpdate()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassSendCompleteListener(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "subVolume ignore"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "subVolume"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->decreaseVolume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updatePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 4
    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
