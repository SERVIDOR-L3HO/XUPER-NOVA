.class public Lcom/hpplay/component/dlna/DLNASender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AV_TRANSPORT_1:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field private static final DEFAULT_POSITION:I = -0x1

.field public static final DLNA_DURATION:Ljava/lang/String; = "duration"

.field public static final DLNA_POSITION:Ljava/lang/String; = "position"

.field public static DMR_SERVER_ERROR:I = 0x1f4

.field public static DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String; = "Resource not found"

.field public static GET_MEDIA_INFO:Ljava/lang/String; = "GetMediaInfo"

.field public static GET_MUTE:Ljava/lang/String; = "GetMute"

.field public static GET_POSITION_INFO:Ljava/lang/String; = "GetPositionInfo"

.field public static GET_TRANSPORT_INFO:Ljava/lang/String; = "GetTransportInfo"

.field public static GET_VOLUME:Ljava/lang/String; = "GetVolume"

.field public static GET_VOLUME_DB_RANGE:Ljava/lang/String; = "GetVolumeDBRange"

.field public static HTTP:Ljava/lang/String; = "http"

.field public static HTTPS:Ljava/lang/String; = "https"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field private static final NOT_IMPLEMENTED:Ljava/lang/String; = "NOT_IMPLEMENTED"

.field public static PAUSE:Ljava/lang/String; = "Pause"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static PLAY:Ljava/lang/String; = "Play"

.field public static final PLAYING:Ljava/lang/String; = "playing"

.field public static RENDERING_CONTROL:Ljava/lang/String; = "urn:schemas-upnp-org:service:RenderingControl:1"

.field public static SEEK:Ljava/lang/String; = "Seek"

.field public static SET_AV_TRANSPORT_URI:Ljava/lang/String; = "SetAVTransportURI"

.field public static SET_MUTE:Ljava/lang/String; = "SetMute"

.field public static SET_VOLUME:Ljava/lang/String; = "SetVolume"

.field public static STOP:Ljava/lang/String; = "Stop"

.field public static final STOPPED:Ljava/lang/String; = "stopped"

.field private static final TAG:Ljava/lang/String; = "DLNASender"


# instance fields
.field private formatter:Ljava/text/SimpleDateFormat;

.field private isRetryHttp:Z

.field private mCUid:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mDevice:Lcom/hpplay/cybergarage/upnp/Device;

.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mStartPosition:I

.field private final responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "HH:mm:ss"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    .line 17
    .line 18
    const-string v1, "unknow"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    .line 23
    .line 24
    new-instance v0, Lcom/hpplay/component/dlna/DLNASender$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpplay/component/dlna/DLNASender$1;-><init>(Lcom/hpplay/component/dlna/DLNASender;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 34
    .line 35
    return-void
.end method

.method private sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "DLNASender"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mLocation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 25
    .line 26
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const p1, 0x728a0bf

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    sget-object v3, Lcom/hpplay/component/dlna/DLNASender;->SET_AV_TRANSPORT_URI:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getErrorMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 54
    .line 55
    const p1, 0x728a0c0

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    sget-object v4, Lcom/hpplay/component/dlna/DLNASender;->PLAY:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getErrorMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 74
    .line 75
    const p1, 0x728a0c3

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    const-string v1, "InstanceID"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "CurrentURI"

    .line 87
    .line 88
    invoke-virtual {v3, v5, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "CurrentURIMetaData"

    .line 92
    .line 93
    invoke-virtual {v3, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setResponseCallbackLisener(Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;)V

    .line 99
    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_1
    const/4 v5, 0x5

    .line 105
    if-ge p2, v5, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postPlayAction(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v5, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    const-wide/16 v5, 0x1f4

    .line 118
    .line 119
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-boolean p2, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->DMR_UNSUPPORTED_RESPONSE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :cond_4
    const p1, 0x728a0c4

    .line 161
    .line 162
    .line 163
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    return v2

    .line 166
    :catch_2
    move-exception p1

    .line 167
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    const p1, 0x728a0c1

    .line 171
    .line 172
    .line 173
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 174
    .line 175
    return v2

    .line 176
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string p1, "Speed"

    .line 180
    .line 181
    const-string p2, "1"

    .line 182
    .line 183
    invoke-virtual {v4, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->responseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setResponseCallbackLisener(Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postPlayAction(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "PLAY =========>> "

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    iget-boolean p2, v3, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    .line 218
    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 222
    .line 223
    const p1, 0x728a0c2

    .line 224
    .line 225
    .line 226
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 227
    .line 228
    :cond_7
    const/4 p1, 0x1

    .line 229
    return p1
.end method


# virtual methods
.method public formatToMillis(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---formatToMillis --> "

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
    move-result-object v0

    .line 18
    const-string v1, "DLNASender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "NOT_IMPLEMENTED"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v4, "GMT+00:00"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-wide v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxVolumeValue()I
    .locals 2

    .line 1
    const-string v0, "MaxValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/component/dlna/DLNASender;->getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getMediaDuration()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_MEDIA_INFO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v1, "MediaDuration"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method public getMinVolumeValue()I
    .locals 2

    .line 1
    const-string v0, "MinValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/component/dlna/DLNASender;->getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMute()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_MUTE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v1, "InstanceID"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Channel"

    .line 30
    .line 31
    const-string v2, "Master"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "CurrentMute"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getPositionInfo()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 4
    .line 5
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, " start get positionInfo "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "DLNASender"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    sget-object v6, Lcom/hpplay/component/dlna/DLNASender;->GET_POSITION_INFO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "action is null "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string v3, "InstanceID"

    .line 78
    .line 79
    const-string v6, "0"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v6}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "uis get successful "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    const-string v3, "AbsTime"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "RelTime"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "TrackURI"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "TrackDuration"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, " position is  "

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, " relTime "

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5, v8}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    const-string v8, "NOT_IMPLEMENTED"

    .line 173
    .line 174
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v6, v13, v9

    .line 202
    .line 203
    if-lez v6, :cond_5

    .line 204
    .line 205
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    move-wide v11, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    cmp-long v3, v11, v9

    .line 214
    .line 215
    if-lez v3, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-wide v11, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "use reltime "

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "dlna call back time : position :   "

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " TrackDuration:  "

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/hpplay/component/dlna/DLNASender;->formatToMillis(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v15, 0x3e8

    .line 287
    .line 288
    const-wide/16 v17, -0x1

    .line 289
    .line 290
    cmp-long v3, v13, v17

    .line 291
    .line 292
    if-lez v3, :cond_9

    .line 293
    .line 294
    :try_start_0
    div-long/2addr v13, v15

    .line 295
    goto :goto_4

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    :goto_4
    cmp-long v3, v11, v17

    .line 299
    .line 300
    if-lez v3, :cond_a

    .line 301
    .line 302
    div-long/2addr v11, v15

    .line 303
    :cond_a
    cmp-long v3, v11, v9

    .line 304
    .line 305
    if-lez v3, :cond_b

    .line 306
    .line 307
    iget v3, v1, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    .line 308
    .line 309
    if-lez v3, :cond_b

    .line 310
    .line 311
    mul-int/lit16 v3, v3, 0x3e8

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/hpplay/component/dlna/DLNASender;->seek(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    iput v4, v1, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    .line 321
    .line 322
    :cond_b
    const-string v3, "position"

    .line 323
    .line 324
    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v3, "duration"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v3, "url"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-object v0

    .line 342
    :goto_5
    invoke-static {v5, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_c
    return-object v2
.end method

.method public getTransportState()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_TRANSPORT_INFO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const-string v1, "CurrentTransportState"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "play state "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DLNASender"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "paused"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :goto_0
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "playing"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "stopped"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-object v0

    .line 116
    :cond_5
    return-object v1
.end method

.method public getVoice()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_VOLUME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Channel"

    .line 30
    .line 31
    const-string v3, "Master"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "CurrentVolume"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentIntegerValue(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public getVolumeDbRange(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->GET_VOLUME_DB_RANGE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Channel"

    .line 30
    .line 31
    const-string v3, "Master"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public millisToFormat(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---Millis   To   Format --> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DLNASender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    const-string p1, "00:00:00"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "GMT+00:00"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->formatter:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public pause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->PAUSE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/dlna/DLNASender;->sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTP:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/hpplay/component/dlna/DLNASender;->HTTPS:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->HTTP:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/dlna/DLNASender;->sendPlayOrder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_0
    return p2
.end method

.method public resume()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "actionList-->"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "DLNASender"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->PLAY:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const-string v2, "InstanceID"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Speed"

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public retryHttpSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/dlna/DLNASender;->isRetryHttp:Z

    .line 2
    .line 3
    return-void
.end method

.method public seek(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/component/dlna/DLNASender;->millisToFormat(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SEEK:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const-string v1, "InstanceID"

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "REL_TIME"

    .line 42
    .line 43
    const-string v2, "Unit"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Target"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "ABS_TIME"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    return v3
.end method

.method public setMute(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SET_MUTE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v1, "InstanceID"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Channel"

    .line 30
    .line 31
    const-string v2, "Master"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DesiredMute"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoice(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->RENDERING_CONTROL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->SET_VOLUME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v1, "InstanceID"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Channel"

    .line 30
    .line 31
    const-string v2, "Master"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DesiredVolume"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNASender;->mDevice:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/hpplay/component/dlna/DLNASender;->STOP:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v2, "InstanceID"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/component/dlna/DLNASender;->mCUid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
