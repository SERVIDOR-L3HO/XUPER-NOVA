.class public Lcom/uyumao/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uyumao/h;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/uyumao/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v4, 0x1f4

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-wide v9, p0, Lcom/uyumao/h;->a:J

    .line 58
    .line 59
    cmp-long v1, v9, v6

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v9, p0, Lcom/uyumao/h;->a:J

    .line 68
    .line 69
    sub-long/2addr v6, v9

    .line 70
    cmp-long v1, v6, v4

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, p0, Lcom/uyumao/h;->a:J

    .line 80
    .line 81
    sget-boolean v1, Lcom/uyumao/d;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lcom/uyumao/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v2, v1, v2

    .line 90
    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v8

    .line 95
    move-object v2, v0

    .line 96
    :goto_0
    invoke-static {p2}, Lcom/uyumao/e;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1}, Lcom/uyumao/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x3

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v0

    .line 108
    const/4 v0, 0x3

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Lcom/uyumao/e;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Lcom/uyumao/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v8

    .line 134
    move-object v3, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget-wide v9, p0, Lcom/uyumao/h;->a:J

    .line 149
    .line 150
    cmp-long p2, v9, v6

    .line 151
    .line 152
    if-ltz p2, :cond_5

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-wide v9, p0, Lcom/uyumao/h;->a:J

    .line 159
    .line 160
    sub-long/2addr v6, v9

    .line 161
    cmp-long p2, v6, v4

    .line 162
    .line 163
    if-gtz p2, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iput-wide v3, p0, Lcom/uyumao/h;->a:J

    .line 171
    .line 172
    sget-boolean p2, Lcom/uyumao/d;->c:Z

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-static {p1}, Lcom/uyumao/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    aget-object v3, p2, v2

    .line 181
    .line 182
    aget-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    .line 184
    move-object p2, v8

    .line 185
    move-object v2, p2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object p2, v8

    .line 188
    move-object v1, p2

    .line 189
    move-object v2, v1

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object p2, v8

    .line 193
    move-object v1, p2

    .line 194
    move-object v2, v1

    .line 195
    move-object v3, v2

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_2
    const-string v5, "type"

    .line 203
    .line 204
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "wifi_ssid"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v0, "wifi_bssid"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    const-string v0, "mobile_type"

    .line 242
    .line 243
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string p2, "mobile_carrier"

    .line 247
    .line 248
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    const-string p2, "systemtime"

    .line 252
    .line 253
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception p2

    .line 262
    move-object v8, v4

    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception p2

    .line 265
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    move-object v4, v8

    .line 269
    :goto_3
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-static {}, Lcom/uyumao/l;->a()Lcom/uyumao/l;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/uyumao/l;->b()Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lcom/uyumao/h$a;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, v4}, Lcom/uyumao/h$a;-><init>(Lcom/uyumao/h;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :catchall_3
    :cond_a
    :goto_4
    return-void
.end method
