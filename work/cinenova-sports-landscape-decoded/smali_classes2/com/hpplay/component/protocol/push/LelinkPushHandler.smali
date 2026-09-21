.class public Lcom/hpplay/component/protocol/push/LelinkPushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkPushHandler"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getsubVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "HappyCast3,1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "text/x-apple-plist+xml"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MediaControl/1.0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getaddVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "HappyCast3,1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPauseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "start ----------->"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "LelinkPushHandler"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v3, "screencode"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v6

    .line 49
    :goto_0
    const-string v5, "header"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v6

    .line 65
    :goto_1
    const-string v8, "mediatype"

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLocation(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStartPosition(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v10, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "text/parameters"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    array-length v13, v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v10, v12}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v12, "101"

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const-string v14, "HappyCast/Audio 1.0"

    .line 163
    .line 164
    const-string v15, "MediaControl/1.0"

    .line 165
    .line 166
    if-eqz v13, :cond_2

    .line 167
    .line 168
    move-object v13, v14

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v13, v15

    .line 171
    :goto_2
    invoke-virtual {v10, v13}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v13, " "

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v9, "Android"

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDeviceType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_4

    .line 261
    .line 262
    new-instance v10, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    :try_start_0
    const-string v3, "mStartPosition"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    :try_start_1
    iget v8, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 274
    .line 275
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v3, "playUrl"

    .line 279
    .line 280
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "urlId"

    .line 284
    .line 285
    iget-object v3, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :try_start_2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSendVideoInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    array-length v5, v5

    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_3
    move-object v14, v15

    .line 342
    :goto_3
    invoke-virtual {v0, v14}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDeviceType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    goto :goto_5

    .line 420
    :catch_0
    move-exception v0

    .line 421
    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object/from16 v8, v17

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_2
    move-exception v0

    .line 427
    move-object/from16 v17, v8

    .line 428
    .line 429
    :goto_4
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v16

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_4
    move-object/from16 v16, v3

    .line 436
    .line 437
    move-object/from16 v17, v8

    .line 438
    .line 439
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method

.method public buildResume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getRecoverPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSetPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MediaControl/1.0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "----------->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LelinkPushHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getStopCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MediaControl/1.0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getReverseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PTTH/1.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUpgradeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Upgrade"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "event"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MediaControl/1.0"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "duration:"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "position:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "position"

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v3

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return v3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string p2, "LelinkPushHandler"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    return v2
.end method

.method public varargs declared-synchronized parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget-object p2, p2, v0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "LelinkPushHandler"

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v1, "Switching Protocols"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "photohide"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string p2, "LelinkPushHandler"

    .line 35
    .line 36
    const-string v0, "on PHOTO_HIDE"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p2, :cond_11

    .line 57
    .line 58
    :try_start_3
    const-string v1, "0"

    .line 59
    .line 60
    const-string v2, "0"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, "urlID"

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v3, "urlID"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    const-string v4, "duration"

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;->upperFirstChar(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "position"

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;->upperFirstChar(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_5
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    const-string v4, "LelinkPushHandler"

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "reverse to uiduration : "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, "position : "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    :try_start_5
    const-string v2, "LelinkPushHandler"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    const-string v1, "stoptype"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const-string v1, "stoptype"

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "media_completion"

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 215
    .line 216
    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "LelinkPushHandler"

    .line 227
    .line 228
    const-string p2, "on completion"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_7
    :try_start_6
    const-string v2, "phonevideohide"

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const-string p2, "LelinkPushHandler"

    .line 244
    .line 245
    const-string v0, "on stop"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 251
    .line 252
    .line 253
    filled-new-array {v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :cond_8
    :try_start_7
    const-string v1, "state"

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const-string v1, "state"

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x4

    .line 286
    const/4 v4, 0x3

    .line 287
    const/4 v5, 0x2

    .line 288
    const/4 v6, 0x1

    .line 289
    sparse-switch v1, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :sswitch_0
    const-string v1, "loading"

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    goto :goto_2

    .line 303
    :sswitch_1
    const-string v1, "error"

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_9

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    goto :goto_2

    .line 313
    :sswitch_2
    const-string v1, "playing"

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    goto :goto_2

    .line 323
    :sswitch_3
    const-string v1, "paused"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_9

    .line 330
    .line 331
    const/4 p2, 0x2

    .line 332
    goto :goto_2

    .line 333
    :sswitch_4
    const-string v1, "stopped"

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_9

    .line 340
    .line 341
    const/4 p2, 0x3

    .line 342
    goto :goto_2

    .line 343
    :cond_9
    :goto_1
    const/4 p2, -0x1

    .line 344
    :goto_2
    if-eqz p2, :cond_f

    .line 345
    .line 346
    if-eq p2, v6, :cond_e

    .line 347
    .line 348
    if-eq p2, v5, :cond_c

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    if-eq p2, v4, :cond_b

    .line 353
    .line 354
    if-eq p2, v2, :cond_a

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    const-string p2, "LelinkPushHandler"

    .line 358
    .line 359
    const-string v1, "ERROR"

    .line 360
    .line 361
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 365
    .line 366
    .line 367
    filled-new-array {v3}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 376
    .line 377
    .line 378
    const-string p2, "LelinkPushHandler"

    .line 379
    .line 380
    const-string v1, "STOPPED "

    .line 381
    .line 382
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "LelinkPushHandler"

    .line 393
    .line 394
    const-string p2, "state on stop---------"

    .line 395
    .line 396
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    const-string p2, "LelinkPushHandler"

    .line 401
    .line 402
    const-string v1, "PAUSED "

    .line 403
    .line 404
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    .line 408
    .line 409
    if-eqz p2, :cond_d

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const/16 v1, 0xf

    .line 416
    .line 417
    invoke-virtual {p1, v1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_e
    const-string p2, "LelinkPushHandler"

    .line 424
    .line 425
    const-string v0, "LOADING"

    .line 426
    .line 427
    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    filled-new-array {v3}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const/16 v0, 0xe

    .line 435
    .line 436
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_f
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    .line 441
    .line 442
    if-nez p2, :cond_10

    .line 443
    .line 444
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    .line 445
    .line 446
    filled-new-array {v3}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    const/16 v0, 0xd

    .line 451
    .line 452
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    const-string p1, "LelinkPushHandler"

    .line 456
    .line 457
    const-string p2, "PLAYING"

    .line 458
    .line 459
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_3
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :catch_1
    move-exception p1

    .line 465
    :try_start_8
    const-string p2, "LelinkPushHandler"

    .line 466
    .line 467
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 468
    .line 469
    .line 470
    monitor-exit p0

    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception p1

    .line 473
    monitor-exit p0

    .line 474
    throw p1

    .line 475
    :cond_12
    :goto_4
    monitor-exit p0

    .line 476
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public upperFirstChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget-char v3, p1, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-char v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_2
    return-object p1
.end method
