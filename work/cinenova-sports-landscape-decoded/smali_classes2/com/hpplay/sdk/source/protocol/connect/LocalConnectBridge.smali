.class public Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;
.source "SourceFile"


# static fields
.field private static final DELAY_PASS:I = 0x64

.field public static final NEW_HAPPYCAST_AGENT:Ljava/lang/String; = "HappyCast5,0/500.0"

.field private static final TAG:Ljava/lang/String; = "LocalConnectBridge"

.field private static final WHAT_DELAY_PASS:I = 0x1

.field private static final WHAT_SEND_PASS:I = 0x2


# instance fields
.field private isCallConnect:Z

.field private isCallConnectFailed:Z

.field private isCallConnectSuccess:Z

.field private isCallDisconnect:Z

.field private isCallbackDisconnectSuccess:Z

.field private isPassConnected:Z

.field private isRelease:Z

.field private isReportDisconnect:Z

.field private isSendPassReconnect:Z

.field private mCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/PassCacheBean;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

.field private mConnector:Lcom/hpplay/component/common/protocol/IConnector;

.field private final mContext:Landroid/content/Context;

.field private mFeature:I

.field private final mHandler:Landroid/os/Handler;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->resolveConnectResult(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackDisconnectSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LocalConnectBridge"

    .line 20
    .line 21
    const-string v1, "disconnect, invalid listener"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 28
    .line 29
    const v2, 0x33c20

    .line 30
    .line 31
    .line 32
    const v3, 0x33c21

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private varargs resolveConnectResult(I[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveConnectResult"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LocalConnectBridge"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object v1, p2, p1

    .line 29
    .line 30
    const-string v2, "connection_disconnect"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->callbackDisconnectSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "resolveConnectResult ignore,"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    array-length v2, p2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le v2, v3, :cond_4

    .line 69
    .line 70
    aget-object v2, p2, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    const/4 v6, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v6, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x3

    .line 92
    const/4 v6, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "resolveConnectResult "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "successful"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    :try_start_0
    aget-object p1, p2, v4

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "resolveConnectResult get feature error: "

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v6, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnectSuccess(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->isAlive()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->startServer()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    const-string p1, "connect success, invalid listener"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 202
    .line 203
    invoke-interface {p1, p2, v6}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_7
    const-string v2, "failed"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->retry()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const-string p1, "ignore notify connect failed, is already called"

    .line 235
    .line 236
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 243
    .line 244
    .line 245
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 248
    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    :try_start_1
    aget-object p1, p2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    :goto_2
    move-object v9, p1

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception p1

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "resolveConnectResult get reportExtra error: "

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    goto :goto_2

    .line 282
    :goto_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 289
    .line 290
    const-string v8, "212010"

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v9}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const-string p1, "this connector already callback connect success"

    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    const-string p1, "connect failed, invalid listener"

    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 312
    .line 313
    const v0, 0x33c2a

    .line 314
    .line 315
    .line 316
    const v1, 0x33c2b

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    return-void
.end method

.method private retry()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 25
    .line 26
    const-string v0, "LocalConnectBridge"

    .line 27
    .line 28
    const-string v1, "connect retry by dlna"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method private sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 5

    const-string v0, "LocalConnectBridge"

    if-nez p1, :cond_0

    const-string p1, "sendPassData ignore"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPassData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    iget v1, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->type:I

    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->body:Ljava/lang/String;

    new-instance v4, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;

    invoke-direct {v4, p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpplay/component/common/protocol/IConnector;->sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    return-void
.end method


# virtual methods
.method public checkPassConnect(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "LocalConnectBridge"

    .line 34
    .line 35
    const-string v1, "checkPassConnect reconnect"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPreConnectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->disconnect(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 12
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 13
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 14
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 15
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string v2, "connect"

    const-string v3, "LocalConnectBridge"

    .line 16
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "connect ignore, has no used browser info"

    .line 17
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v6, "lelinkport"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    const-string v2, "uid"

    .line 23
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v2, "ip"

    .line 24
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 25
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sink_name"

    invoke-virtual {p1, v4, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 26
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v2

    const-string v4, "port"

    if-eq v2, v0, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect ignore,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 29
    filled-new-array {v5}, [I

    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    const-string v4, "dlna_location"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "location_uri"

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 32
    invoke-static {v3, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v5, v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto/16 :goto_2

    .line 34
    :cond_3
    filled-new-array {v0}, [I

    move-result-object v2

    const/16 v5, 0x320

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "keep_alive_timeout"

    invoke-virtual {p1, v7, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const/16 v5, 0x7d0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "keep_alive_interval"

    invoke-virtual {p1, v7, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const/16 v5, 0x1388

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "connect_timeout"

    invoke-virtual {p1, v7, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 38
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 40
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "lelink_port"

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string p2, "vv"

    const-string v4, "2"

    .line 41
    invoke-virtual {p1, p2, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 42
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v5, v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v7, "airplay"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 46
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v0, v5}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_2
    const-string p2, "connect_support"

    .line 47
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "lelinkVer"

    const-string v4, "HappyCast5,0/500.0"

    .line 49
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVer"

    const-string v4, "4.12.14"

    .line 50
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    const-string v4, "key_username"

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 54
    :cond_6
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "name"

    .line 55
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 56
    :try_start_3
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v2, "cu"

    .line 57
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hid"

    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appID"

    .line 59
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object v2

    const-string v4, "sWidth"

    .line 61
    aget v1, v2, v1

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sHeight"

    .line 62
    aget v0, v2, v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "appVer"

    .line 63
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uuid"

    const-string v1, ""

    .line 64
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object v0, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    invoke-static {v0}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 66
    :try_start_5
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "OSVer"

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "model"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "100"

    .line 69
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vuuid"

    .line 70
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_uuid"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vsession"

    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_session"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tid"

    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s_oaid"

    .line 73
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 74
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "cjson"

    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 76
    :try_start_6
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v0, "C78BFFFD55819CAEC2AAEF8BAB82DA5A"

    .line 77
    invoke-virtual {p2, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/common/protocol/IConnector;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/IConnector;->connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 79
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public disconnect(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->disconnect(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    const-string v3, "LocalConnectBridge"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "disconnect "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " by "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "disconnect by "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/hpplay/component/common/protocol/IConnector;->disConnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->callbackDisconnectSuccess()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 149
    .line 150
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalDisconnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getConnector()Lcom/hpplay/component/common/protocol/IConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportTrack()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSupportUrlList()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "LocalConnectBridge"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->disconnect(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized sendPassData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    new-instance v1, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/bean/PassCacheBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    new-instance v1, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/bean/PassCacheBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const-string p2, "LocalConnectBridge"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPassData wait connect "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-void
.end method
