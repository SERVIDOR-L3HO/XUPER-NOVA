.class final Lcom/umeng/message/proguard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/umeng/message/proguard/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/umeng/message/proguard/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 41
    .line 42
    const-string v4, "smart_lc"

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    invoke-virtual {v3, v4, v1, v2}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/umeng/message/MessageSharedPrefs;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 58
    .line 59
    const-string v2, "smart_lt"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v6, v1

    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v1, "smart_"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "zid"

    .line 99
    .line 100
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_3
    const-string v4, "imei"

    .line 108
    .line 109
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v4, "oaid"

    .line 117
    .line 118
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :try_start_4
    const-string v4, "idfa"

    .line 126
    .line 127
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :catchall_2
    :try_start_5
    const-string v4, "umid"

    .line 135
    .line 136
    invoke-static {v6}, Lcom/umeng/message/proguard/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v4, "android_id"

    .line 144
    .line 145
    invoke-static {v6}, Lcom/umeng/message/proguard/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v4, "sdk_v"

    .line 153
    .line 154
    const-string v5, "6.7.0"

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "os_v"

    .line 160
    .line 161
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v4, "lvl"

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aget-object v5, v4, v3

    .line 178
    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const-string v5, "Unknown"

    .line 186
    .line 187
    aput-object v5, v4, v3

    .line 188
    .line 189
    :cond_6
    const-string v5, "net"

    .line 190
    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v4, "brand"

    .line 197
    .line 198
    invoke-static {}, Lcom/umeng/message/proguard/d;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 206
    .line 207
    const-string v5, "smart_ts"

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    invoke-virtual {v4, v5, v7, v8}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v10, v4, v7

    .line 216
    .line 217
    if-lez v10, :cond_7

    .line 218
    .line 219
    const-string v10, "last"

    .line 220
    .line 221
    invoke-virtual {v1, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    .line 223
    .line 224
    :cond_7
    :try_start_6
    const-string v4, "https://ccs.umeng.com/aa"

    .line 225
    .line 226
    invoke-static {v1, v4, v9, v3}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    const/4 v1, 0x0

    .line 232
    :goto_2
    const-wide/16 v3, 0x1c20

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->a(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    const-string v5, "data"

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->a(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-string v3, "aa"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    new-instance v3, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v4, "launch"

    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 273
    .line 274
    invoke-virtual {v5, v2, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->n()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    int-to-long v4, v4

    .line 282
    cmp-long v2, v10, v4

    .line 283
    .line 284
    if-gez v2, :cond_b

    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    const-string v2, "ttl"

    .line 288
    .line 289
    const-wide/32 v4, 0x15180

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v0, v4, v5}, Lcom/umeng/message/MessageSharedPrefs;->a(J)V

    .line 297
    .line 298
    .line 299
    const-string v0, "id"

    .line 300
    .line 301
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    cmp-long v0, v10, v7

    .line 308
    .line 309
    if-gtz v0, :cond_c

    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    const-string v0, "batch"

    .line 313
    .line 314
    const/16 v1, 0x12c

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v1, 0x64

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const-string v0, "action"

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const-string v0, "delay"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v7, v1, :cond_d

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    if-eq v7, v1, :cond_d

    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    new-instance v1, Lcom/umeng/message/proguard/m$1;

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    move-object v5, p0

    .line 349
    invoke-direct/range {v4 .. v11}, Lcom/umeng/message/proguard/m$1;-><init>(Lcom/umeng/message/proguard/m;Landroid/content/Context;IILjava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    int-to-long v2, v0

    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    .line 357
    .line 358
    :catchall_3
    return-void
.end method
