.class public Lcom/hpplay/sdk/source/player/GroupPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupPlayer"

.field private static final WHAT_RECONNECT_DEVICE:I = 0x2

.field private static final WHAT_REPORT_QUALITY:I = 0x1


# instance fields
.field private isCallLoading:Z

.field private isCallPlay:Z

.field private isCallPrepared:Z

.field private isPauseSend:Z

.field private isStopped:Z

.field private mBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/AbsBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

.field private mChangeCount:I

.field private mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

.field private mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

.field private mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private final mHandler:Landroid/os/Handler;

.field private mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

.field private mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private mMirrorInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/mirror/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private mPrintAudioFrameType:J

.field private mPrintFrameType:J

.field private mQualityCount:I

.field private mQualityReportEnable:Z

.field private mReportInterval:I

.field private mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

.field private onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private final onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

.field private onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private final onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private startChangeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    iput v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBridges:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 28
    .line 29
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$1;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    .line 37
    .line 38
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$2;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 44
    .line 45
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$3;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 51
    .line 52
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$4;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 58
    .line 59
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$5;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 65
    .line 66
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$6;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 72
    .line 73
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$7;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$7;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    .line 81
    .line 82
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$8;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$8;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 88
    .line 89
    new-instance v1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/hpplay/sdk/source/player/GroupPlayer$9;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$9;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$10;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$10;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 111
    .line 112
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$11;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$11;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 118
    .line 119
    iput v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    .line 120
    .line 121
    iput v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 126
    .line 127
    const-string p1, "GroupPlayer"

    .line 128
    .line 129
    invoke-static {p1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    if-eq p1, p2, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    if-eq p1, v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    if-eq p1, v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createCloudPlayer(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createCloudPlayer(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 169
    .line 170
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getTransferEnable()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, p2, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    .line 191
    .line 192
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getQualityInterval()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->startResetEncoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/LelinkPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintFrameType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2202(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintFrameType:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintAudioFrameType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintAudioFrameType:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2500(Lcom/hpplay/sdk/source/player/GroupPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->assembleServiceInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->restartLocalPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->findLocalMirrorDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private assembleServiceInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveLelinkInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getLelinkPort()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "lelinkport"

    .line 85
    .line 86
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "mirror_port"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "mirror"

    .line 100
    .line 101
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "raop_port"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "raop"

    .line 115
    .line 116
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v3, "airplay_port"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "airplay"

    .line 130
    .line 131
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "remote"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    return-void
.end method

.method private findLocalMirrorDevice()V
    .locals 6

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "findLocalMirrorDevice "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "sink_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ip"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "uid"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v2, v3

    .line 67
    .line 68
    aput-object v0, v2, v4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 72
    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    const-string v0, "52D2A158F93972986496FB8AC7EE672C"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onNetChangeReconnectDevice(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "====onNetChangeReconnectDevice===="

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
    const-string v1, "GroupPlayer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 30
    .line 31
    new-instance v2, Lcom/hpplay/sdk/source/player/GroupPlayer$12;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer$12;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private restartLocalPlayer()V
    .locals 5

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->stop(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v1, " restartLocalPlayer ... "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/IMirrorChangeListener;->onMirrorChange(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private startResetEncoder()V
    .locals 9

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "current is yim "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpplay/sdk/source/mirror/a/a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v1, "mirror info is null "

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v2, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    .line 47
    .line 48
    iget v5, v2, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    .line 49
    .line 50
    iget v6, v2, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    .line 51
    .line 52
    iget v7, v2, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    .line 53
    .line 54
    iget-object v8, v2, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move v3, v1

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetCaptureEncoder(IIIIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->switchGroupConnection(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "setExternalMirrorData by startResetEncoder"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->addVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createCloudPlayer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/YimPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createLocalPlayer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public doChangeChannel(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 18
    .line 19
    const-string v2, "GroupPlayer"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "doChangeChannel ignore"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "doChangeChannel "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x4

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->findLocalMirrorDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, " Change to public Channel "

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iput-wide v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v0, " Change to local Channel "

    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->startResetEncoder()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IMirrorChangeListener;->onMirrorChange(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public getChangeReport(II)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bid"

    .line 12
    .line 13
    iget v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "cts"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v4, "csa"

    .line 36
    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    const-string v6, "5"

    .line 40
    .line 41
    const-string v7, "csb"

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v2, "sta"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "du"

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "GroupPlayer"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onMirrorChange(Lcom/hpplay/sdk/source/bean/OutParameter;Lorg/json/JSONArray;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->onAppPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->onAppResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWifiConnected()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 2
    .line 3
    const-string v1, "GroupPlayer"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onWifiConnected ignore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "3E2654D2CC32696C3DDAC9238339F4F6"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$13;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$13;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->pause(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->release(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->release(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 35
    .line 36
    return-void
.end method

.method public reportQuality()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getScreenCapture()Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "bid"

    .line 23
    .line 24
    iget v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    iput v5, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "cts"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "cr"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getBitrate()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "fr"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getFps()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "mode"

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getMirrorMode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "ct"

    .line 78
    .line 79
    const-string v4, "arm"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "rr"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getResolution()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    const-string v4, "nct"

    .line 98
    .line 99
    const-string v5, "1"

    .line 100
    .line 101
    if-ne v0, v3, :cond_1

    .line 102
    .line 103
    :try_start_1
    const-string v0, "5"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string v0, "cq"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "sta"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "mt"

    .line 123
    .line 124
    const/16 v3, 0x66

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v2, "GroupPlayer"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onQuality(Lcom/hpplay/sdk/source/bean/OutParameter;Lorg/json/JSONArray;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->resume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/AbsPlayer;->seekTo(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->selectAudiotrack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start isCallPlay:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

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
    const-string v1, "GroupPlayer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->start(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->start(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->start(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return v0
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "group play call stop "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->stop(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->stop(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    .line 32
    .line 33
    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->subVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->switchExpansionScreen(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
