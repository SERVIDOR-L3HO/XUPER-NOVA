.class public Lcom/hpplay/sdk/source/process/MirrorConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorConnectCallback"


# instance fields
.field private mContext:Landroid/content/Context;

.field private playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnect(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPreMirrorInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 18
    .line 19
    const v1, 0x33838

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "MirrorConnectCallback"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "startMirror ignore,invalid browser info:"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x3386e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "startMirror onConnect "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/pass/Parser;->getConnectBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget v0, v0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mirror:I

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    if-ne v0, v4, :cond_3

    .line 128
    .line 129
    const-string p1, "startMirror ignore, sink not support mirror"

    .line 130
    .line 131
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x3386c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 170
    .line 171
    iput p1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "startMirror onConnect :"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 184
    .line 185
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " / "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 196
    .line 197
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 210
    .line 211
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 228
    .line 229
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-ne v0, p1, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "LEBO_CLOUDMIRROR_QY"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v4}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->hasVipFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "startMirror hasVipFeature:"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-nez p1, :cond_4

    .line 273
    .line 274
    const-string p1, "startMirror igonre, no cloud mirror vip feature"

    .line 275
    .line 276
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const p2, 0x3386d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2, v1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/MirrorConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_0
    return-void
.end method
