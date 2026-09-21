.class public Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;
.super Lcom/hpplay/sdk/source/business/cloud/DeviceManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoriteDeviceManager"

.field private static sInstance:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;


# instance fields
.field public mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onRemoveCallback(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onGetDeviceCallback(ZILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onSetDeviceAliasCallback(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->sInstance:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->sInstance:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->sInstance:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private isFunctionDisable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getFavoriteDevSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private onGetDeviceCallback(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onGetDeviceList(IILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onGetDeviceList(IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private onRemoveCallback(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onRemoveDevice(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onRemoveDevice(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private onSetDeviceAliasCallback(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onSetDeviceAlias(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onSetDeviceAlias(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 6

    .line 1
    const-string v0, "FavoriteDeviceManager"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->isFunctionDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 p1, -0x6b

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->emptySourceID()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 p1, -0x64

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/16 p1, -0x65

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 p1, -0x67

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/16 p1, -0x66

    .line 59
    .line 60
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, -0x6d

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v4, v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectBean()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const/16 v3, 0x34

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isSupportPassMsg(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->addFavoriteDeviceAfterConfirm(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const/4 v1, 0x1

    .line 142
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "favoriteDev"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "addFavoriteDevice "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "addFavoriteDevice, favoriteDev: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eq v3, v1, :cond_9

    .line 201
    .line 202
    const/16 p1, -0x6e

    .line 203
    .line 204
    invoke-virtual {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendFavoriteConfirm(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public addFavoriteDeviceAfterConfirm(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    .line 1
    const-string v0, "FavoriteDeviceManager"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getSourceID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "appId"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "uid"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "addFavoriteDeviceAfterConfirm "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sAddFavoriteDevice:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "?"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 87
    .line 88
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sAddFavoriteDevice:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->getHeaders()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 105
    .line 106
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getFavoriteDeviceList(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->isFunctionDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x6b

    .line 10
    .line 11
    invoke-direct {p0, v2, p1, v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onGetDeviceCallback(ZILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->emptySourceID()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 p1, -0x64

    .line 22
    .line 23
    invoke-direct {p0, v2, p1, v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onGetDeviceCallback(ZILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getSourceID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v3, "online"

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "0"

    .line 60
    .line 61
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "getFavoriteDeviceList "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetFavoriteDevice:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "?"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "FavoriteDeviceManager"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 101
    .line 102
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetFavoriteDevice:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->getHeaders()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 116
    .line 117
    iput v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 118
    .line 119
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;-><init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onAddCallback(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onAddDevice(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;->onAddDevice(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public removeFavoriteDevice(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FavoriteDeviceManager"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->isFunctionDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 p1, -0x6b

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onRemoveCallback(ZI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->emptySourceID()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 p1, -0x64

    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onRemoveCallback(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v2, "id"

    .line 44
    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getSourceID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 76
    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "appId"

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v5, "uid"

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p1, "devices"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "removeFavoriteDevice "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sRemoveFavoriteDevice:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "?"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 157
    .line 158
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sRemoveFavoriteDevice:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->getHeaders()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 175
    .line 176
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;-><init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_2
    const/16 p1, -0x65

    .line 190
    .line 191
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onRemoveCallback(ZI)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "FavoriteDeviceManager"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->isFunctionDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 p1, -0x6b

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onSetDeviceAliasCallback(ZI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->emptySourceID()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 p1, -0x64

    .line 23
    .line 24
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onSetDeviceAliasCallback(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-le v1, v3, :cond_3

    .line 41
    .line 42
    const/16 p1, -0x6c

    .line 43
    .line 44
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onSetDeviceAliasCallback(ZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "setFavoriteDeviceAlias devAlias:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " , length:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getSourceID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "appId"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "uid"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v2, "name"

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :try_start_1
    const-string p1, ""

    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "setFavoriteDeviceAlias "

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sSetFavoriteDeviceAlias:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "?"

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 185
    .line 186
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sSetFavoriteDeviceAlias:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->getHeaders()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 198
    .line 199
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 203
    .line 204
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$4;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$4;-><init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    :goto_1
    const/16 p1, -0x65

    .line 218
    .line 219
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onSetDeviceAliasCallback(ZI)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    return-void
.end method
