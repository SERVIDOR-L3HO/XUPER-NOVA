.class public abstract Lcom/hpplay/component/protocol/push/IPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;
    }
.end annotation


# static fields
.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ENDED:Ljava/lang/String; = "ended"

.field public static final EPISODE_STOPED:Ljava/lang/String; = "episode_stopped"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_ID:Ljava/lang/String; = "urlID"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field public static final MEDIA_COMPLETION:Ljava/lang/String; = "media_completion"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static final PHONE_VIDEO_HIDE:Ljava/lang/String; = "phonevideohide"

.field public static final PHOTO_HIDE:Ljava/lang/String; = "photohide"

.field public static final PLAYING:Ljava/lang/String; = "playing"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final PREEMPT_STOPPED:Ljava/lang/String; = "preempt_stopped"

.field public static final READY_PLAY:Ljava/lang/String; = "readyToPlay"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final SP:Ljava/lang/String; = "Switching Protocols"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STOPPED:Ljava/lang/String; = "stopped"

.field public static final STOP_TYPE:Ljava/lang/String; = "stoptype"

.field public static final SUPPORT_DANGBEI_APP_VERSION_NUM1:Ljava/lang/String; = "5.0.1.6"

.field public static final SUPPORT_DANGBEI_APP_VERSION_NUM2:Ljava/lang/String; = "5.2.1.1"

.field public static final SUPPORT_HAISENSE_VERSION_NUM:Ljava/lang/String; = "5.3.2.9"

.field private static final TAG:Ljava/lang/String; = "IPushHandler"


# instance fields
.field public dlnaAlbum:Ljava/lang/String;

.field public dlnaAlbumUrl:Ljava/lang/String;

.field public dlnaArtist:Ljava/lang/String;

.field public dlnaCreator:Ljava/lang/String;

.field public dlnaDuration:Ljava/lang/String;

.field public dlnaID:Ljava/lang/String;

.field public dlnaResolution:Ljava/lang/String;

.field public dlnaSize:J

.field public isPlaying:Z

.field public mAppid:Ljava/lang/String;

.field public mConnectSessionId:Ljava/lang/String;

.field public mHid:Ljava/lang/String;

.field public mImei:Ljava/lang/String;

.field public mMac:Ljava/lang/String;

.field public mMethod:Ljava/lang/String;

.field public mNonce:Ljava/lang/String;

.field public mPushUri:Ljava/lang/String;

.field public mRealm:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mStartPosition:I

.field public mUid:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public mediaAssetName:Ljava/lang/String;

.field public parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaControl/1.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 10
    .line 11
    const-string v1, "uri"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "imei"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "appid"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "dlna_duration"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    const-string v1, "dlna_size"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "IPushHandler"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v0, "start_postion"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 91
    .line 92
    :cond_0
    const-string v0, "dlna_resolution"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaResolution:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "uid"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "hid"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "sessionId"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "connectSessionId"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mConnectSessionId:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "mac"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "mediaAssetName"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "dlna_album"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbum:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "dlna_album_url"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "dlna_artist"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "dlna_creator"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "playid"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "dlna_parentId"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const-string v0, "0"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 206
    .line 207
    :goto_1
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "channel_version"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const-string v0, "5.0.1.6"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    const-string v0, "5.2.1.1"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    :cond_2
    const-string p1, "HappyCast3,1"

    .line 238
    .line 239
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 240
    .line 241
    :cond_3
    return-void
.end method


# virtual methods
.method public buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildAudiotrack(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildClearList()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract buildDecreaseVolume()Ljava/lang/String;
.end method

.method public abstract buildGetPlayInfo()Ljava/lang/String;
.end method

.method public abstract buildGetStateInfo()Ljava/lang/String;
.end method

.method public abstract buildIncreaseVolume()Ljava/lang/String;
.end method

.method public abstract buildPause()Ljava/lang/String;
.end method

.method public buildPlayNext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildPlayPre()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
.end method

.method public abstract buildResume()Ljava/lang/String;
.end method

.method public abstract buildSeekTo(I)Ljava/lang/String;
.end method

.method public buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract buildStopPlay()Ljava/lang/String;
.end method

.method public getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;-><init>(Lcom/hpplay/component/protocol/push/IPushHandler;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(I)Ljava/lang/String;
.end method
