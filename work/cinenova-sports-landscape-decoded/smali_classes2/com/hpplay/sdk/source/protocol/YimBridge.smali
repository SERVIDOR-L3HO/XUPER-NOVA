.class public Lcom/hpplay/sdk/source/protocol/YimBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;,
        Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;
    }
.end annotation


# static fields
.field private static final AUDIO_SAMPLE_RATE:I = 0xbb80

.field private static final CLOUD_MIRROR_DEFAULT_BITRATE:I = 0x16e360

.field public static final CLOUD_MIRROR_SINK_START:I = 0x1

.field public static final CLOUD_MIRROR_SINK_WAIT:I = 0x0

.field private static final LOW_BITRATE_EXP_FRAME:I = 0x11

.field private static final TAG:Ljava/lang/String; = "YimBridge"

.field private static final WHAT_CAPTURE:I = 0x1

.field private static final WHAT_REQUEST_FIR:I = 0x2


# instance fields
.field private captureHeight:I

.field private captureWidth:I

.field private hasRegisterSinkTouchEvent:Z

.field private isCallPrepared:Z

.field private isChangeExpandView:Z

.field private isFrozen:Z

.field private mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

.field private final mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field private mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

.field private mFrameCount:I

.field private mHandler:Landroid/os/Handler;

.field private mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mLocalConnectionIP:Ljava/lang/String;

.field private mLocalConnectionPort:I

.field private mNotifyCount:I

.field private mPrintFrameTime:J

.field private final mPushMirrorListener:Lcom/hpplay/sdk/source/mirror/yim/a;

.field private mRequestFirMark:J

.field private mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field private mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

.field private final mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

.field private mTimer:Ljava/util/Timer;

.field private mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

.field private final onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x500

    .line 5
    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    .line 7
    .line 8
    const/16 p1, 0x2d0

    .line 9
    .line 10
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 14
    .line 15
    new-instance p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isChangeExpandView:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpplay/sdk/source/protocol/YimBridge$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 64
    .line 65
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$3;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 71
    .line 72
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$4;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPushMirrorListener:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 78
    .line 79
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$5;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 85
    .line 86
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$6;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$6;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const-string p1, "YimBridge"

    .line 103
    .line 104
    const-string p2, "has no im info, never should be here"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionIP:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "mirror"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/16 p1, 0x1bbc

    .line 165
    .line 166
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    .line 167
    .line 168
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->init()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/YimBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mRequestFirMark:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mRequestFirMark:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1408(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->delayNotify(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doRegisterSinkTouchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doUnregisterSinkTouchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/protocol/YimBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->callbackError(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stopAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCurrentSink(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private callbackError(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private delayNotify(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stopTask()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
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
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

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
    const-string v1, "YimBridge"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/hpplay/sdk/source/protocol/YimBridge$12;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$12;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

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
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->toJson()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private doUnregisterSinkTouchEvent()V
    .locals 3

    .line 1
    const-string v0, "YimBridge"

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
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

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
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->toJson()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getScene()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private initExternalAudioSource()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$9;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initExternalVideo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$7;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isCurrentSink(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "YimBridge"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "isCurrentSink, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p1

    .line 56
    :catch_0
    return v1
.end method

.method private monitorExternalAudio()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$8;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private registerSinkKeyEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerSinkKeyEvent isRegister:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

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
    const-string v1, "YimBridge"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$10;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$10;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 58
    .line 59
    .line 60
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
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doRegisterSinkTouchEvent()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$11;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private sendNoneAudioFrame()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->sendAudioData([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 3

    const-string v0, "YimBridge"

    const-string v1, "stop"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->removeAbsBridge(I)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release(I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->stop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->stop()V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassReceivedListener(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 12
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doUnregisterSinkTouchEvent()V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopAll()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, "stopAll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->removeCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 32
    .line 33
    .line 34
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
    const-string v1, "+++++++++++++++++++++++ frozen "

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
    const-string v1, "YimBridge"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->frozen(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createIMMonitorChannel()V

    .line 11
    .line 12
    .line 13
    const-string v0, "YimBridge"

    .line 14
    .line 15
    const-string v1, " start notify sink Change"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCaptureStart(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureStart,isCallPrepared "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",isFrozen "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "YimBridge"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createIMMonitorChannel()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCaptureStop(I)V
    .locals 0

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const v0, 0x728a898

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Capture onInfo "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "YimBridge"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Capture onInfo retried."

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "YimBridge"

    .line 7
    .line 8
    const-string v0, "pause"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createPauseBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play "

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
    move-result-object p1

    .line 18
    const-string v0, "YimBridge"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "c_mirror_width"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "c_mirror_height"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-lez v1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_1
    and-int/2addr p1, v3

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    .line 81
    .line 82
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->addCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->getScene()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPushMirrorListener:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->play(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "YimBridge"

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public screenshot(I)V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p1

    .line 17
    move v2, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendAudio([BIJI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    .line 1
    iget p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iput p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    const/high16 v0, 0x44800000    # 1024.0f

    .line 13
    .line 14
    div-float/2addr p4, v0

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const-string v2, "YimBridge"

    .line 18
    .line 19
    cmpl-float p4, p4, v1

    .line 20
    .line 21
    if-ltz p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getBitrate()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const v1, 0xf4240

    .line 30
    .line 31
    .line 32
    if-ge p4, v1, :cond_0

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "  onVideoDataCallback big frame size : "

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v2, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    const-wide/16 v3, 0x1388

    .line 68
    .line 69
    cmp-long p4, v0, v3

    .line 70
    .line 71
    if-ltz p4, :cond_1

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "sendVideoData "

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p5, "/  fps : "

    .line 87
    .line 88
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p5, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 92
    .line 93
    div-int/lit8 p5, p5, 0x5

    .line 94
    .line 95
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p5, " , "

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {v2, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    iput-wide p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    iput p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->sendNoneAudioFrame()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    move-object v4, p1

    .line 134
    move v5, p2

    .line 135
    move v6, p3

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendH264Data(Ljava/nio/ByteBuffer;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public setExternalMirrorData()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, "setExternalMirrorData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalVideo()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalAudioSource()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->monitorExternalAudio()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkKeyEvent()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkTouchEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "YimBridge"

    .line 6
    .line 7
    const-string v0, "setMirrorScreenSecret ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setMirrorScreenSecret(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    const-string v1, "YimBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setWatermarkVisible ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "setWatermarkVisible"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isMultiCast:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stopAll()V

    :goto_0
    return-void
.end method

.method public stopTask()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, " stopTask "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

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
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isChangeExpandView:Z

    .line 13
    .line 14
    iget-object v3, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->switchExpansionScreen(Z)V

    .line 24
    .line 25
    .line 26
    return v2
.end method
