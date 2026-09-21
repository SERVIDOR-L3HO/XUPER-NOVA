.class public Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;
.super Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.source "SourceFile"


# static fields
.field private static final HAPPY_CAST:Ljava/lang/String; = "Happycast/1.0"

.field private static final HAPPY_VALUE:Ljava/lang/String; = "happyplay"

.field private static final TAG:Ljava/lang/String; = "LelinkRtspClient"


# instance fields
.field cseq:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mEncrypt:Z

.field private mIp:Ljava/lang/String;

.field private mLocalip:Ljava/lang/String;

.field private mMirrorPort:I

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mRefreshRate:D

.field private mRepoPort:I

.field private mScreenCode:Ljava/lang/String;

.field private mSinkName:Ljava/lang/String;

.field private mUdpServerPort:I

.field private mUri:Ljava/lang/String;

.field private mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

.field private versoinName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    .line 1
    const-string v0, "LelinkRtspClient"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 8
    .line 9
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

    .line 12
    .line 13
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I

    .line 14
    .line 15
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 16
    .line 17
    const-string v1, "screencode"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "raop_port"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    .line 50
    .line 51
    const-string v1, "uri"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUri:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    const-string v1, "phone_width"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    .line 70
    .line 71
    const-string v1, "phone_height"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const/16 v2, 0x438

    .line 86
    .line 87
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    .line 88
    .line 89
    const/16 v2, 0x780

    .line 90
    .line 91
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v1, "channel_version"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "sink_name"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "0x"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "mac"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "ip"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, " report  "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "mirror_port"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 212
    .line 213
    return-void
.end method

.method private parseMirrorPort([B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "------->"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LelinkRtspClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1bbc

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v2, "streams"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSArray;->objectAtIndex(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v2, "dataPort"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs exeLelinkRtsp(Z[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "LelinkRtspClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-object p2, p2, v1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v2, "start  running"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    .line 15
    const v2, 0x728a88d

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetMirrorPort()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-string v3, "start  get mirror info"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetMirrorInfo()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const p1, 0x33852

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    const v2, 0x728a892

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestAnnounce()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Announce"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestVideoSetup(II)I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Video Setup"

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestAudioSetup()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "AudioSetup"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    return v2

    .line 122
    :cond_2
    const v1, 0x728a893

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestRecord()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "tRecord"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    return v1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestGetParamter()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "GetParameter"

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    return v1

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->sendRequestSetParamter()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "SetParameter start "

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    return p1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    const v1, 0x728a892

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception p1

    .line 213
    const v1, 0x728a88e

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_2
    move-exception p1

    .line 218
    const v1, 0x728a88d

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_3
    move-exception p1

    .line 223
    :goto_0
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    .line 231
    .line 232
    :cond_5
    return v1
.end method

.method public getAudioPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

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
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseMirrorInfo(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, "LelinkRtspClient"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, "200"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v0, "happycast"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mEncrypt:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v0, "width"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->adjustScreenSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    const-string v0, "refreshRate"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpg-double p1, v0, v7

    .line 101
    .line 102
    if-gez p1, :cond_1

    .line 103
    .line 104
    div-double v0, v7, v0

    .line 105
    .line 106
    :cond_1
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_2
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "x"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "@"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRefreshRate:D

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    const-string v3, "401"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    array-length v0, p1

    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    sub-int/2addr v0, v6

    .line 184
    aget-object p1, p1, v0

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v0, "="

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, ","

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v1, v6

    .line 205
    add-int/lit8 v3, v2, -0x1

    .line 206
    .line 207
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "\""

    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    add-int/2addr v2, v6

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v6

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v1, Lcom/hpplay/component/protocol/ProtocolBuilder;->mRealm:Ljava/lang/String;

    .line 236
    .line 237
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolBuilder;->mNonce:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "author  :  "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v5, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_3
    const/16 p1, 0xa

    .line 260
    .line 261
    return p1

    .line 262
    :cond_4
    :goto_1
    return v2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public sendRequestAnnounce()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 9
    .line 10
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSdp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAunounce(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "8A3D47D2C13675B8"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "2317505163"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "application/sdp"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "AirPlay/150.33"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "------announce ---"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "LelinkRtspClient"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 159
    .line 160
    add-int/2addr v2, v4

    .line 161
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 162
    .line 163
    new-array v2, v0, [B

    .line 164
    .line 165
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 166
    .line 167
    new-array v6, v4, [[B

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v6, v0

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :goto_0
    if-nez v2, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_0
    return v4
.end method

.method public sendRequestAudioSetup()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAudioSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RTP/AVP/UDP;unicast;mode=screen;timing_port=49944;x-events;control_port=56986;redundant=2"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setTransport(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "8A3D47D2C13675B8"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "0"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "2317505163"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AirPlay/150.33"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "1 --- > \n\n "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "   \n\n "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length v4, v0

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "LelinkRtspClient"

    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 113
    .line 114
    new-array v5, v1, [[B

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    aput-object v0, v5, v6

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v2, Ljava/lang/String;

    .line 126
    .line 127
    array-length v3, v0

    .line 128
    invoke-direct {v2, v0, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "SETUP audio = \r\n"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "SETUP call back"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const-string v0, "\r\n\r\n"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v2, v0, v5, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->parseRTSPPacket(Ljava/lang/String;[BI)V

    .line 192
    .line 193
    .line 194
    const-string v3, "Transport"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->valueOfHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v2, ";control_port=(\\d+)"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    const-string v2, ";timing_port=(\\d+)"

    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    const-string v2, ";server_port=(\\d+)"

    .line 218
    .line 219
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mUdpServerPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v2

    .line 249
    invoke-static {v4, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    const-string v2, ";mode=(\\w+)"

    .line 253
    .line 254
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    return v1
.end method

.method public sendRequestGetMirrorInfo()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 2
    .line 3
    const-string v1, "happyplay"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "create socket "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "LelinkRtspClient"

    .line 49
    .line 50
    invoke-static {v6, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v3, v4, [B

    .line 99
    .line 100
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 101
    .line 102
    new-array v7, v2, [[B

    .line 103
    .line 104
    aput-object v1, v7, v4

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-static {v6, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorPort([B)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    .line 122
    return v4

    .line 123
    :cond_1
    return v2

    .line 124
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 132
    .line 133
    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-virtual {v0, v5, v6, v7}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    return v4

    .line 143
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v5, 0x18

    .line 146
    .line 147
    if-lt v0, v5, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "20180319000900"

    .line 159
    .line 160
    :goto_1
    new-instance v5, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 161
    .line 162
    const-string v6, "Happycast/1.0"

    .line 163
    .line 164
    invoke-static {v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v5, v7, v8}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->makeAuthorization(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v5, 0x0

    .line 195
    iput-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "5.3.2.9"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDevNameCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkprotocolVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance v5, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v7, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 323
    .line 324
    new-array v2, v2, [[B

    .line 325
    .line 326
    aput-object v0, v2, v4

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    new-instance v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorInfo(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    return v0

    .line 344
    :cond_7
    return v4
.end method

.method public sendRequestGetMirrorPort()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 2
    .line 3
    const-string v1, "happyplay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mRepoPort:I

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "create socket "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "LelinkRtspClient"

    .line 49
    .line 50
    invoke-static {v6, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorPortCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 99
    .line 100
    new-array v3, v4, [[B

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorPort([B)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_0
    return v2

    .line 115
    :cond_1
    move v2, v0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/hpplay/component/protocol/mirror/VideoSender;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mIp:Ljava/lang/String;

    .line 126
    .line 127
    iget v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mMirrorPort:I

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-virtual {v0, v5, v6, v7}, Lcom/hpplay/component/protocol/mirror/VideoSender;->connect(Ljava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x18

    .line 137
    .line 138
    if-lt v5, v6, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getDateTime(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v5, "20180319000900"

    .line 150
    .line 151
    :goto_0
    new-instance v6, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 152
    .line 153
    const-string v7, "Happycast/1.0"

    .line 154
    .line 155
    invoke-static {v7}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolUtils;->Encrypt(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v6, v8, v9}, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;-><init>([B[B)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->versoinName:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "5.3.2.9"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    new-instance v6, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDevNameCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkprotocolVersion(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v6, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getMirrorInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAplleDevid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleDevName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePrcVs(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v8, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mSinkName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAppleClientName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStreamTime(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mScreenCode:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setHapplay(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v4}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 294
    .line 295
    new-array v5, v4, [[B

    .line 296
    .line 297
    aput-object v1, v5, v2

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    new-instance v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->parseMirrorInfo(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eq v1, v4, :cond_1

    .line 315
    .line 316
    :cond_5
    :goto_2
    return v2
.end method

.method public sendRequestGetParamter()Z
    .locals 7

    .line 1
    const-string v0, "LelinkRtspClient"

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 8
    .line 9
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "8A3D47D2C13675B8"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "2317505163"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "8"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "AirPlay/150.33"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "volume"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\r\n"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v4, v3, [B

    .line 101
    .line 102
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 103
    .line 104
    new-array v6, v2, [[B

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v6, v3

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_0
    if-nez v4, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "GET_PARAMETER call back ----->"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public sendRequestRecord()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getRecordCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "npt=0-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRange(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "seq=1920;rtptime=0"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtpinfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "8A3D47D2C13675B8"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "2317505163"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "AirPlay/150.33"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 82
    .line 83
    new-array v3, v1, [[B

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, " RECORD call back  ----->"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "LelinkRtspClient"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method public sendRequestSetOptions()Z
    .locals 7

    .line 1
    const-string v0, "LelinkRtspClient"

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 8
    .line 9
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getOptionsCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "8A3D47D2C13675B8"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "2317505163"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "AirPlay/150.33"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    return v4

    .line 81
    :cond_0
    new-array v5, v4, [B

    .line 82
    .line 83
    :try_start_0
    new-array v6, v2, [[B

    .line 84
    .line 85
    aput-object v1, v6, v4

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_0
    if-nez v5, :cond_1

    .line 97
    .line 98
    const-string v1, "Session End"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "startCapture in options exe keep-alive-->"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_1
    return v2
.end method

.method public sendRequestSetParamter()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSetParameterCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "8A3D47D2C13675B8"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "2317505163"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "19"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "AirPlay/150.33"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "volume: -3.000000"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\r\n"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "SET_PARAMETER call back ----->"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "LelinkRtspClient"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    new-array v4, v2, [B

    .line 126
    .line 127
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 128
    .line 129
    new-array v6, v1, [[B

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v6, v2

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_0
    if-nez v4, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_0
    return v1
.end method

.method public sendRequestSetTeardown()Z
    .locals 7

    .line 1
    const-string v0, "LelinkRtspClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 12
    .line 13
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getTearDown(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AirPlay/150.33"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v4, v3, [B

    .line 65
    .line 66
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 67
    .line 68
    new-array v6, v2, [[B

    .line 69
    .line 70
    aput-object v1, v6, v3

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v4, :cond_0

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "sendRequestSetTeardown result -->"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->release()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v2
.end method

.method public sendRequestVideoSetup(II)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 6
    .line 7
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mLocalip:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getVideoSetUpCmd(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RTP/AVP/TCP;unicast;mode=record"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setTransport(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->cseq:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspSeq(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mDeviceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "8A3D47D2C13675B8"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtspDacp(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "2317505163"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRtsActiveRemote(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AirPlay/150.33"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 82
    .line 83
    new-array v1, p2, [[B

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "SETUP call back agin ----->"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "LelinkRtspClient"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return p2
.end method

.method public setMirrorMode(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
