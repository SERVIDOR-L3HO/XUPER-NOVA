.class public Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/protocol/IMirrorStateListener;


# static fields
.field private static final CHECK_TIMEOUT_VALUE:I = 0x3e8

.field private static final KEEP_ALIVE_VALUE:I = 0x1388

.field private static final RECONNECT_INTERVAL:I = 0x7d0

.field private static final RECONNECT_TIMEOUT:I = 0xa410

.field private static final TAG:Ljava/lang/String; = "MirrorProtocolTask"


# instance fields
.field private isAutoBitrate:Z

.field private isChangeMode:Z

.field private final isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNetworkBroken:Z

.field private isOpen:Z

.field private isRunning:Z

.field private isSwitchChannel:Z

.field private mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

.field private mAudioSendTime:J

.field private mChannelType:I

.field private mEventPort:I

.field private mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private final mLock:Ljava/lang/Object;

.field private mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

.field private mMaxReconnect:I

.field private mMirrorType:Ljava/lang/String;

.field private mOpionErrorCount:I

.field private mOptionSendTime:J

.field private mProtocalType:I

.field private mReconnCount:I

.field private mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

.field private mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

.field private mTimeoutStopValue:I

.field private mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

.field private mVideoSendTime:J


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 13
    .line 14
    new-instance v1, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 36
    .line 37
    const-string v1, "MirrorProtocolTask"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v3, "mirror_audio"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    .line 61
    .line 62
    const-string v3, "auto_bitrate"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 77
    .line 78
    const-string v2, "reconnect_count"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "==========> "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " ==== "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "  == "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "2"

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 166
    .line 167
    const/4 p1, 0x5

    .line 168
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method private changeMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MirrorProtocolTask"

    .line 6
    .line 7
    const-string v1, " change mirror mode  "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->setMirrorMode(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private changeWLANChannel()V
    .locals 4

    .line 1
    const-string v0, "MirrorProtocolTask"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    .line 13
    .line 14
    :try_start_0
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    .line 15
    .line 16
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestVideoSetup(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, " change wlan channel ret :"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private checkSendDataTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->getWritTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "checkSendDataTimeout,SendData Timeout, getWritTimeout: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->getWritTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " mTimeoutStopValue: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MirrorProtocolTask"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onBroken()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private isNeedReconnect()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isWriteTimeout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method private declared-synchronized onSuccessful(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getEncodeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->setEncodeType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getRefreshRate()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    invoke-direct {v0, v1, p0, v2}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;-><init>(Lcom/hpplay/component/protocol/mirror/VideoSender;Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->setAutoBitrate(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->startAudioEncoder()V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getSinkWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getSinkHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getRefreshRate()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-int v3, v3

    .line 67
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getBitRate()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getEncodeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSinkPrepared(IIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method private sendHeartbeat()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    const-string v4, "MirrorProtocolTask"

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v0, v5

    .line 10
    .line 11
    if-lez v7, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v7

    .line 20
    cmp-long v7, v0, v2

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "send video  heartbeat data ..  "

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->getHeartbeatData()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    cmp-long v8, v0, v5

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 62
    .line 63
    sub-long/2addr v0, v5

    .line 64
    const-wide/16 v5, 0x2710

    .line 65
    .line 66
    cmp-long v8, v0, v5

    .line 67
    .line 68
    if-ltz v8, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "send audio  heartbeat data ..  "

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 86
    .line 87
    new-array v1, v7, [B

    .line 88
    .line 89
    invoke-virtual {v0, v1, v7, v7}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->putAudioData([BII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-wide v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOptionSendTime:J

    .line 97
    .line 98
    sub-long/2addr v0, v5

    .line 99
    cmp-long v5, v0, v2

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    return v7

    .line 104
    :cond_2
    const-string v0, "send mirror main connection heartbeat ... "

    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOptionSendTime:J

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestSetOptions()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, " send option error  ..  "

    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const/4 v2, 0x1

    .line 132
    if-le v0, v1, :cond_3

    .line 133
    .line 134
    const-string v0, " mirror exit  "

    .line 135
    .line 136
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const v0, 0x728a897

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_3
    add-int/2addr v0, v2

    .line 148
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iput v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    .line 152
    .line 153
    :goto_0
    return v7
.end method

.method private declared-synchronized startAudioEncoder()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MirrorProtocolTask"

    .line 7
    .line 8
    const-string v1, "  startAudioEncoder "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getAudioChannelType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getAudioServerIp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getAudioPort()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private startReconnect()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onPauseEncode()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->stopTask()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 36
    .line 37
    const-string v0, "start reconnect mirror ..."

    .line 38
    .line 39
    const-string v1, "MirrorProtocolTask"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v4

    .line 60
    const-wide/32 v8, 0xa410

    .line 61
    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-gez v10, :cond_7

    .line 66
    .line 67
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    new-array v8, v8, [Ljava/lang/String;

    .line 76
    .line 77
    iget v9, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v2

    .line 84
    .line 85
    iget-object v9, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v9, v8, v3

    .line 88
    .line 89
    iget v9, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x2

    .line 96
    aput-object v9, v8, v10

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->exeLelinkRtsp(Z[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "reconnect mirror "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide/16 v6, 0x7d0

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v4

    .line 143
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSuccessful(Z)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->resetEncoder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    move v2, v0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_3
    return v2
.end method

.method private declared-synchronized stopAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MirrorProtocolTask"

    .line 3
    .line 4
    const-string v1, " stop  mirror protocol"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->stopTask()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private wakeup()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBitrateCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBroken()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBroken()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "errCode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "errMsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    const-string v1, "MirrorProtocolTask"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onFrameCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMirrorModeCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onMirrorModeCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNetStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetStateChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNetworkPoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetworkPoor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPauseEncode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResolutionCallback(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResolutionCallback(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResumeEncode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResumeEncode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSinkPrepared(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkPrepared(IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSinkStop(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "mirror run "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->exeLelinkRtsp(Z[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getErrorMsg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSuccessful(Z)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->packetOldLelinkFrameInfoData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v4, "MirrorProtocolTask"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const-string v3, "MirrorProtocolTask"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNeedReconnect()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->startReconnect()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v1, "MirrorProtocolTask"

    .line 101
    .line 102
    const-string v2, " reconnect failed ...  "

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v3, "MirrorProtocolTask"

    .line 110
    .line 111
    const-string v4, " reconnect successful ...  "

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendHeartbeat()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string v1, "MirrorProtocolTask"

    .line 123
    .line 124
    const-string v2, "   sendHeartbeat FAILED "

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->changeMode()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->changeWLANChannel()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->checkSendDataTimeout()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    .line 154
    .line 155
    const-wide/16 v4, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    monitor-exit v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string v1, "MirrorProtocolTask"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestSetTeardown()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v0, "MirrorProtocolTask"

    .line 191
    .line 192
    const-string v1, "send tear down success ..."

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v0, "MirrorProtocolTask"

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, " mirror thread exit ..."

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public sendAudioData([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

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
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->putAudioData([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x728a897

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 p2, p2, 0xf

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    :cond_1
    move v3, p2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-wide v4, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->videoDataPacked(Ljava/nio/ByteBuffer;Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;IJ)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setAdjustResolution(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->setAdjustResolution(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorEventPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->wakeup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRtspListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSendDataTimeout(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----------setSendDataTimeout -----"

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
    const-string v1, "MirrorProtocolTask"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized stopMirror()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MirrorProtocolTask"

    .line 3
    .line 4
    const-string v1, " stop mirror ...  "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public switchWLANChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->wakeup()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
