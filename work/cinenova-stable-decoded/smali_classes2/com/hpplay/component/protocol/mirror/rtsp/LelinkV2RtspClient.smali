.class public Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;
.super Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.source "SourceFile"


# static fields
.field private static final AUDIO_MODEL:I = 0x60

.field private static final TAG:Ljava/lang/String; = "LelinkV2RtspClient"

.field private static final VIDEO_MODEL:I = 0x61

.field public static mMirrorPort:I


# instance fields
.field private cseq:I

.field private isUseAudio:Z

.field private mAtv:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mEncrypt:Z

.field private mIp:Ljava/lang/String;

.field private mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mLocalip:Ljava/lang/String;

.field private mMac:Ljava/lang/String;

.field private mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

.field private mMst:Ljava/lang/String;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mRefreshRate:D

.field private mRudpPort:I

.field private mScreenCode:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mUdpServerPort:I

.field private mUid:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private mlelinkPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAtv:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    .line 16
    .line 17
    const-string v0, "screencode"

    .line 18
    .line 19
    const-string v1, "000000"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mScreenCode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "uri"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    const-string v0, "phone_width"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    .line 50
    .line 51
    const-string v0, "phone_height"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/16 v0, 0x438

    .line 65
    .line 66
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    .line 67
    .line 68
    const/16 v0, 0x780

    .line 69
    .line 70
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    .line 71
    .line 72
    :goto_0
    const-string v0, "mac"

    .line 73
    .line 74
    const-string v1, "000000000000"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "0x"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "sessionId"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "ip"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getATV()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mAtv:I

    .line 146
    .line 147
    :cond_0
    const-string v0, "lelink_port"

    .line 148
    .line 149
    const-string v1, "0"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceName:Ljava/lang/String;

    .line 190
    .line 191
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 217
    .line 218
    return-void
.end method

.method private buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HappyCast5,0/500.0"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "application/plist+xml"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private getTeardownData(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "streams"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getTearDownCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public varargs exeLelinkRtsp(Z[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "LelinkV2RtspClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object v2, p2, v1

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestGetMirrorInfo()I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 17
    :try_start_2
    const-string v5, " sendRequestGetMirrorInfo "

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/16 v5, 0xa

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    const p1, 0x33852

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/16 v5, 0xc

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    const p1, 0x33853

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    const v6, 0x728a892

    .line 43
    .line 44
    .line 45
    :try_start_3
    aget-object p2, p2, v4

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v2, p2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestVideoSetup(II)I

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    if-ne p2, v5, :cond_3

    .line 56
    .line 57
    const p1, 0x728a896

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 62
    .line 63
    return v6

    .line 64
    :cond_4
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne p2, v2, :cond_5

    .line 67
    .line 68
    const p1, 0x728a89b

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestAudioSetup()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "AudioSetup"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move v1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_0
    const p1, 0x728a893

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->sendRequestRecord()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->setMirrorMode(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "tRecord"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    return v3

    .line 135
    :catch_1
    move-exception p2

    .line 136
    move-object p1, p2

    .line 137
    const v1, 0x728a893

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception p1

    .line 142
    const v1, 0x728a892

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception p1

    .line 147
    move v1, v4

    .line 148
    goto :goto_1

    .line 149
    :catch_4
    move-exception p1

    .line 150
    const v1, 0x728a88e

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_5
    move-exception p1

    .line 155
    :goto_1
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    .line 163
    .line 164
    move p1, v1

    .line 165
    :cond_7
    return p1
.end method

.method public getAudioPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mEncodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSinkHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSinkWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTvHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTvWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseMirrorInfo(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v0, "refresh-rate"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "displays"

    .line 8
    .line 9
    const-string v4, "ast"

    .line 10
    .line 11
    const-string v5, "mst"

    .line 12
    .line 13
    const-string v6, "LelinkV2RtspClient"

    .line 14
    .line 15
    const-string v7, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_8

    .line 29
    .line 30
    const-string v9, "200"

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mEncrypt:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v10, "parseMirrorInfo --->"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v10, p1}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v6, v9}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMst:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mAst:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "mAst++++++"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mAst:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v6, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    array-length v4, v4

    .line 156
    if-ge v3, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aget-object v4, v4, v3

    .line 163
    .line 164
    check-cast v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_1
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    array-length v9, v9

    .line 172
    if-ge v5, v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aget-object v9, v9, v5

    .line 210
    .line 211
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iput v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aget-object v9, v9, v5

    .line 241
    .line 242
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    float-to-double v9, v9

    .line 265
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    cmpg-double v13, v9, v11

    .line 268
    .line 269
    if-gez v13, :cond_4

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    .line 273
    .line 274
    div-double v9, v11, v9

    .line 275
    .line 276
    :cond_4
    :try_start_2
    iput-wide v9, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-exception v9

    .line 280
    :try_start_3
    invoke-static {v6, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, ""

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "x"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "@"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRefreshRate:D

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v6, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->adjustScreenSize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    .line 334
    .line 335
    return v7

    .line 336
    :catch_1
    move-exception p1

    .line 337
    invoke-static {v6, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_8
    return v8
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, " New LelinkRtspClient stopTask "

    .line 2
    .line 3
    const-string v1, "LelinkV2RtspClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "close mProtocalSender"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "close mMirrorDataSender"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->release()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public sendRequestAnnounce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestAudioSetup()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mAst:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mAst:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v3, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "timing-port"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "ast"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "streams"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uuid"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    const/16 v5, 0x60

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "play-mode"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addBlooeanToArray(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "sample-format"

    .line 72
    .line 73
    const/16 v5, 0xd4

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "sample-rate"

    .line 80
    .line 81
    const v5, 0xac44

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "control-port"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "latencyMax"

    .line 95
    .line 96
    const/16 v5, 0xea6

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "latencyMin"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getAudioSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {p0, v4, v5}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 172
    .line 173
    new-array v5, v1, [[B

    .line 174
    .line 175
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 176
    .line 177
    new-array v7, v1, [[B

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v7, v2

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v5, v2

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    array-length v4, v0

    .line 204
    if-lez v4, :cond_2

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "sendRequestAudioSetup----->"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "LelinkV2RtspClient"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_1
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    array-length v4, v4

    .line 263
    if-ge v3, v4, :cond_2

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aget-object v4, v4, v3

    .line 270
    .line 271
    check-cast v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 272
    .line 273
    if-eqz v4, :cond_1

    .line 274
    .line 275
    const-string v5, "data-port"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUdpServerPort:I

    .line 296
    .line 297
    return v1

    .line 298
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    return v2
.end method

.method public sendRequestGetMirrorInfo()I
    .locals 8

    .line 1
    const-string v0, "LelinkV2RtspClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mlelinkPort:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mScreenCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "603"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "453"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    add-int/2addr v1, v3

    .line 93
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 94
    .line 95
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getActionInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "HappyCast5,0/500.0"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientAppid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "5.5"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "0x"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMac:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUid:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientCU(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v4, "0"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 207
    .line 208
    new-array v5, v3, [[B

    .line 209
    .line 210
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 211
    .line 212
    new-array v7, v3, [[B

    .line 213
    .line 214
    aput-object v1, v7, v2

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v5, v2

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    array-length v4, v1

    .line 235
    if-lez v4, :cond_5

    .line 236
    .line 237
    new-instance v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->parseMirrorInfo(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    return v3

    .line 249
    :cond_5
    return v2

    .line 250
    :catch_0
    move-exception v1

    .line 251
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public sendRequestGetMirrorPort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestGetParamter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequestRecord()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getRecordCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v0, v2}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 45
    .line 46
    new-array v4, v1, [[B

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 49
    .line 50
    new-array v6, v1, [[B

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v6, v2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v4, v2

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "RECORD call back  ----->"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "LelinkV2RtspClient"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public sendRequestSetOptions()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getRtspFeedbackCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 22
    .line 23
    new-array v4, v2, [[B

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 26
    .line 27
    new-array v6, v2, [[B

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v6, v0

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LelinkV2RtspClient"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    return v0
.end method

.method public sendRequestSetParamter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized sendRequestSetTeardown()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 8
    .line 9
    const/16 v1, 0x61

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->getTeardownData(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "LelinkV2RtspClient"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "start  send teardown \n"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-array v5, v2, [[B

    .line 46
    .line 47
    new-array v6, v2, [[B

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v5, v0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    :try_start_1
    const-string v3, "LelinkV2RtspClient"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "start  send teardown  resutlt : \n"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->isUseAudio:Z

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/16 v3, 0x60

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->getTeardownData(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 120
    .line 121
    new-array v5, v2, [[B

    .line 122
    .line 123
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 124
    .line 125
    new-array v7, v2, [[B

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v7, v0

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v5, v0

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v0, v1

    .line 151
    :goto_1
    :try_start_3
    const-string v1, "LelinkV2RtspClient"

    .line 152
    .line 153
    const-string v2, "start stopTask"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v1

    .line 166
    move-object v8, v1

    .line 167
    move v1, v0

    .line 168
    move-object v0, v8

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v1

    .line 173
    move-object v0, v1

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    :try_start_4
    const-string v2, "LelinkV2RtspClient"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    move v0, v1

    .line 181
    :goto_4
    monitor-exit p0

    .line 182
    return v0

    .line 183
    :goto_5
    monitor-exit p0

    .line 184
    throw v0
.end method

.method public sendRequestVideoSetup(II)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "20180319000900"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 25
    .line 26
    const-string v3, "HappyCast5,0/500.0"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 40
    .line 41
    new-instance v2, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "event-port"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "timing-port"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "uuid"

    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mUri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "mst"

    .line 68
    .line 69
    invoke-virtual {v2, v5, p2}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "stream-time"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "streams"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "type"

    .line 86
    .line 87
    const/16 v6, 0x61

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "=============>> "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "   "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "  "

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "LelinkV2RtspClient"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLocalip:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v5, v6}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVideoSetUpCmd(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p0, p1, v5}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 195
    .line 196
    new-array v5, v1, [[B

    .line 197
    .line 198
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 199
    .line 200
    new-array v7, v1, [[B

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aput-object p1, v7, v4

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v5, v4

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    array-length v0, p1

    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "=======================================----->\r\n"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getHeader([B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_2

    .line 263
    .line 264
    const-string v5, "\r\n"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aget-object v0, v0, v4

    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v6, "the header first line ----->"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {p2, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const-string p2, "453"

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_1

    .line 299
    .line 300
    const/16 p1, 0xc

    .line 301
    .line 302
    return p1

    .line 303
    :cond_1
    const-string p2, "403"

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_2

    .line 310
    .line 311
    const/16 p1, 0xd

    .line 312
    .line 313
    return p1

    .line 314
    :cond_2
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_3

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 335
    .line 336
    if-eqz p2, :cond_3

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    .line 339
    .line 340
    .line 341
    :cond_3
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    const/4 p2, 0x0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->count()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge p2, v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aget-object v2, v2, p2

    .line 368
    .line 369
    check-cast v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 370
    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    const-string v3, "data-port"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_4

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sput v3, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorPort:I

    .line 394
    .line 395
    :cond_4
    if-eqz v2, :cond_5

    .line 396
    .line 397
    const-string v3, "udp-port"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_5

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRudpPort:I

    .line 418
    .line 419
    :cond_5
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mRudpPort:I

    .line 420
    .line 421
    if-lez v2, :cond_6

    .line 422
    .line 423
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v2, v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->getInitBitrate()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    .line 438
    .line 439
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_7
    if-nez v0, :cond_8

    .line 443
    .line 444
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 445
    .line 446
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mIp:Ljava/lang/String;

    .line 447
    .line 448
    sget v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mMirrorPort:I

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    invoke-virtual {p1, p2, v0, v2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :cond_8
    if-eqz v0, :cond_9

    .line 456
    .line 457
    return v1

    .line 458
    :cond_9
    return v4
.end method

.method public setMirrorMode(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "LelinkV2RtspClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getMirrorModeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "HappyCast5,0/500.0"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mDeviceId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientDid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mSessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setMirrorMode(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->cseq:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 84
    .line 85
    new-array v4, v2, [[B

    .line 86
    .line 87
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 88
    .line 89
    new-array v6, v2, [[B

    .line 90
    .line 91
    aput-object p1, v6, v1

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v4, v1

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "   send mirror mode "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_1
    return v2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_2
    return v1
.end method

.method public setSinkHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSinkWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
