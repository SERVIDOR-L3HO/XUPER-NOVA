.class public Lcom/taobao/agoo/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# static fields
.field public static b:Lcom/taobao/agoo/a/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/ICallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/agoo/a/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/taobao/agoo/a/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    .line 1
    const-string v0, "pushAliasToken"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/taobao/agoo/a/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    const-string v0, "agoo server error-pushtoken null"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 7

    .line 1
    const-string p5, "RequestListener"

    .line 2
    .line 3
    const-string v0, "AgooDeviceCmd"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/taobao/agoo/ICallback;

    .line 19
    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    if-ne p3, v3, :cond_d

    .line 23
    .line 24
    new-instance p3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "utf-8"

    .line 27
    .line 28
    invoke-direct {p3, p4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "RequestListener onResponse"

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "dataId"

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object p2, v3, v4

    .line 42
    .line 43
    const-string v5, "listener"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v5, v3, v6

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v3, v5

    .line 50
    .line 51
    const-string v5, "json"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    aput-object v5, v3, v6

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    aput-object p3, v3, v5

    .line 58
    .line 59
    invoke-static {p5, p4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "resultCode"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p4, p3, v3}, Lcom/taobao/accs/utl/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v5, "cmd"

    .line 75
    .line 76
    invoke-static {p4, v5, v3}, Lcom/taobao/accs/utl/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "success"

    .line 81
    .line 82
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "agoo server error"

    .line 95
    .line 96
    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    :try_start_1
    const-string p3, "register"

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    const-string p3, "deviceId"

    .line 120
    .line 121
    invoke-static {p4, p3, v3}, Lcom/taobao/accs/utl/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string p3, ""

    .line 134
    .line 135
    const-string p4, "agoo server error deviceid null"

    .line 136
    .line 137
    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v4}, Lcom/taobao/agoo/TaobaoRegister;->setIsRegisterSuccess(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/taobao/accs/utl/l;->a()Lcom/taobao/accs/utl/l;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lcom/taobao/accs/utl/l;->b()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4, p3}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p4, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 159
    .line 160
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p4, v3}, Lcom/taobao/agoo/a/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    instance-of p4, v2, Lcom/taobao/agoo/IRegister;

    .line 172
    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    const-string p4, "Agoo_AppStore"

    .line 176
    .line 177
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p4, v3}, Lcom/taobao/accs/utl/UtilityImpl;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Lcom/taobao/agoo/IRegister;

    .line 185
    .line 186
    invoke-virtual {v2, p3}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    :try_start_2
    const-string p3, "setAlias"

    .line 202
    .line 203
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-direct {p0, p4, v2}, Lcom/taobao/agoo/a/b;->a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    :try_start_3
    const-string p3, "removeAlias"

    .line 225
    .line 226
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_b

    .line 231
    .line 232
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3, v3}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object p3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/taobao/agoo/a/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void

    .line 261
    :cond_b
    :try_start_4
    const-string p3, "enablePush"

    .line 262
    .line 263
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_c

    .line 268
    .line 269
    const-string p3, "disablePush"

    .line 270
    .line 271
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    :cond_c
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    const-string p4, "accs channel error"

    .line 290
    .line 291
    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    :goto_2
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p3

    .line 307
    :try_start_5
    const-string p4, "onResponse"

    .line 308
    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p5, p4, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_f
    :goto_3
    return-void

    .line 322
    :catchall_1
    move-exception p3

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_10
    goto :goto_5

    .line 335
    :goto_4
    throw p3

    .line 336
    :goto_5
    goto :goto_4
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
