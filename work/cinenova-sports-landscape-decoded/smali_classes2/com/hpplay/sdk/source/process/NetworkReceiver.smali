.class public Lcom/hpplay/sdk/source/process/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkReceiver"


# instance fields
.field private firstNetworkChange:Z

.field private isConnected:Z

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private reconnectIM()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->disconnectServer()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x192

    .line 10
    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, -0x65

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onReceive: action := "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "NetworkReceiver"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v3, "networkInfo"

    .line 60
    .line 61
    const-string v4, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/utils/WifiInfoCache;->clearCache()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/net/NetworkInfo;

    .line 74
    .line 75
    const-string v0, "bssid"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "wifi connect  "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    if-eqz p2, :cond_10

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    .line 128
    .line 129
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance p2, Lcom/hpplay/sdk/source/process/NetworkReceiver$1;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver$1;-><init>(Lcom/hpplay/sdk/source/process/NetworkReceiver;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x1f4

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 189
    .line 190
    if-ne p1, v0, :cond_10

    .line 191
    .line 192
    const-string p1, "f+++++++++++++++++DISCONNECTED+++++++++++++++++r"

    .line 193
    .line 194
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->isConnected:Z

    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->mMainHandler:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p2, 0x4

    .line 232
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->onNetDisconnect(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->onNetDisconnect()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "networkType:"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/net/NetworkInfo;

    .line 281
    .line 282
    if-eqz p2, :cond_d

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v0, v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 310
    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const-string p1, "mobile is open"

    .line 331
    .line 332
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;->reconnectIM()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_b
    sget-object p2, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_10

    .line 353
    .line 354
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    invoke-static {v2, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v5, p0, Lcom/hpplay/sdk/source/process/NetworkReceiver;->firstNetworkChange:Z

    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    const-string p1, "mobile is close"

    .line 365
    .line 366
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearBrowserList()V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_d
    :goto_0
    if-eqz p2, :cond_e

    .line 378
    .line 379
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne p1, v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 398
    .line 399
    if-nez p1, :cond_e

    .line 400
    .line 401
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void

    .line 409
    :cond_f
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/NetworkReceiver;->reconnectIM()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :catch_0
    move-exception p1

    .line 422
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_1
    return-void
.end method
