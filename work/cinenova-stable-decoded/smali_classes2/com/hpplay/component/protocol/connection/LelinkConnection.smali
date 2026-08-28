.class public Lcom/hpplay/component/protocol/connection/LelinkConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkConnection"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkConnection()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getChannelVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "5.0"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getChannelVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "3."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getFeedbackCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "HappyCast3,1"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "0x"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "0"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 106
    .line 107
    new-array v4, v2, [[B

    .line 108
    .line 109
    aput-object v1, v4, v0

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const-string v1, "200"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    return v2

    .line 135
    :cond_2
    return v0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v2, "LelinkConnection"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return v0
.end method

.method public startConnect()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getServerInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mHid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mDeviceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getAppKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSendEndValue(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "3.18.99"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getIMEI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "HappyCast3,1"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 92
    .line 93
    iget v3, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeout:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 103
    .line 104
    new-array v4, v1, [[B

    .line 105
    .line 106
    aput-object v0, v4, v3

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return v3

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string v0, "200"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    return v1

    .line 135
    :cond_1
    return v3
.end method
