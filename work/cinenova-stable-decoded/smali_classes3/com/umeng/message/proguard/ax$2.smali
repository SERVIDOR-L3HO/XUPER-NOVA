.class public final Lcom/umeng/message/proguard/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/proguard/ax;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ax;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ax$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "trace_id"

    .line 6
    .line 7
    const-string v4, "ts"

    .line 8
    .line 9
    const-string v5, "6.7.0"

    .line 10
    .line 11
    const-string v6, "appkey"

    .line 12
    .line 13
    const-string v7, "req_interval"

    .line 14
    .line 15
    const-string v8, "Notify"

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ay;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 33
    .line 34
    const-string v9, "e_s"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-virtual {v0, v9, v10}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ay;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide/32 v13, 0x5265c00

    .line 61
    .line 62
    .line 63
    cmp-long v0, v11, v13

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ay;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long/2addr v11, v13

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v0, v0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 91
    .line 92
    const-wide/16 v13, 0x708

    .line 93
    .line 94
    invoke-virtual {v0, v7, v13, v14}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    const-wide/32 v9, 0x15180

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-wide/16 v13, 0x258

    .line 106
    .line 107
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v13, 0x3e8

    .line 112
    .line 113
    mul-long v9, v9, v13

    .line 114
    .line 115
    cmp-long v0, v11, v9

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-nez v0, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v0, v0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 134
    .line 135
    const-string v11, "req_ts"

    .line 136
    .line 137
    invoke-virtual {v0, v11, v9, v10}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->h(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_19

    .line 149
    .line 150
    iget-object v9, v1, Lcom/umeng/message/proguard/ax$2;->b:Lcom/umeng/message/proguard/ax;

    .line 151
    .line 152
    iget-object v10, v1, Lcom/umeng/message/proguard/ax$2;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v2, "zid skip."

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aput-object v2, v0, v3

    .line 175
    .line 176
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-static {v11}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v0, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v2, "deviceToken skip."

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aput-object v2, v0, v3

    .line 201
    .line 202
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {v11}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v2, "appkey skip."

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    aput-object v2, v0, v3

    .line 227
    .line 228
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_8

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v2, "pkgName skip."

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    aput-object v2, v0, v3

    .line 249
    .line 250
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    new-instance v15, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "zid"

    .line 260
    .line 261
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v0, "package_name"

    .line 268
    .line 269
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v0, "device_brand"

    .line 273
    .line 274
    invoke-static {}, Lcom/umeng/message/proguard/d;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v0, "device_model"

    .line 282
    .line 283
    invoke-static {}, Lcom/umeng/message/proguard/d;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v0, "devicetoken"

    .line 291
    .line 292
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v0, "os_version"

    .line 296
    .line 297
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v0, "sdk_version"

    .line 303
    .line 304
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v0, "app_version"

    .line 308
    .line 309
    invoke-static {v11}, Lcom/umeng/message/proguard/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v0, "version_code"

    .line 317
    .line 318
    invoke-static {v11}, Lcom/umeng/message/proguard/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/umeng/message/proguard/d;->i()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const-string v0, "harmony_ver"

    .line 339
    .line 340
    invoke-static {}, Lcom/umeng/message/proguard/d;->j()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 345
    .line 346
    .line 347
    :cond_9
    :try_start_1
    const-string v0, "https://offmsg.umeng.com/v2/offmsg/req"

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v15, v0, v13, v1}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 354
    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const/4 v1, 0x2

    .line 357
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v12, "request fail:"

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    aput-object v12, v1, v13

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v12, 0x1

    .line 369
    aput-object v0, v1, v12

    .line 370
    .line 371
    invoke-static {v8, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_2
    if-eqz v0, :cond_19

    .line 376
    .line 377
    const-string v1, "code"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v12, 0x32f3

    .line 384
    .line 385
    if-eq v1, v12, :cond_19

    .line 386
    .line 387
    const-string v1, "data"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    iget-object v0, v9, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ay;->a(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    const-string v1, "config"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    const-string v12, "ipad"

    .line 411
    .line 412
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const-string v13, "aps"

    .line 417
    .line 418
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v13, 0x1

    .line 423
    if-ne v1, v13, :cond_b

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    goto :goto_3

    .line 427
    :cond_b
    const/4 v1, 0x0

    .line 428
    :goto_3
    iget-object v15, v9, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 429
    .line 430
    move-object/from16 v17, v14

    .line 431
    .line 432
    int-to-long v13, v12

    .line 433
    iget-object v12, v15, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 434
    .line 435
    invoke-virtual {v12, v7, v13, v14}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v9, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 439
    .line 440
    invoke-virtual {v7, v1}, Lcom/umeng/message/proguard/ay;->a(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v7, "action"

    .line 448
    .line 449
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    if-eqz v7, :cond_19

    .line 460
    .line 461
    const/4 v12, 0x5

    .line 462
    const-string v13, "ok"

    .line 463
    .line 464
    if-le v7, v12, :cond_d

    .line 465
    .line 466
    const/4 v14, 0x5

    .line 467
    :goto_4
    if-ge v14, v7, :cond_d

    .line 468
    .line 469
    :try_start_3
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-eqz v15, :cond_c

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-virtual {v15, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    const/4 v12, 0x5

    .line 482
    goto :goto_4

    .line 483
    :cond_d
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_5
    const-string v15, "activity"

    .line 490
    .line 491
    if-ge v12, v7, :cond_16

    .line 492
    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    :try_start_4
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    move-object/from16 v19, v9

    .line 502
    .line 503
    const-string v9, "pkg"

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    if-eqz v21, :cond_e

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_e
    move-object/from16 v21, v4

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    move-object/from16 v23, v17

    .line 539
    .line 540
    move-object/from16 v17, v6

    .line 541
    .line 542
    move-object/from16 v6, v23

    .line 543
    .line 544
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    if-eqz v16, :cond_f

    .line 549
    .line 550
    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    :goto_6
    move-object/from16 v20, v1

    .line 554
    .line 555
    move-object/from16 v22, v3

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    if-eqz v16, :cond_10

    .line 564
    .line 565
    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_10
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    if-eqz v16, :cond_11

    .line 574
    .line 575
    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_11
    invoke-static {v11, v10, v1, v9, v15}, Lcom/umeng/message/proguard/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_12

    .line 584
    .line 585
    const-string v15, "msg"

    .line 586
    .line 587
    move-object/from16 v20, v1

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    move-object/from16 v22, v3

    .line 592
    .line 593
    const-string v3, "cur:"

    .line 594
    .line 595
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, " start failed:"

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_12
    move-object/from16 v20, v1

    .line 618
    .line 619
    move-object/from16 v22, v3

    .line 620
    .line 621
    :goto_7
    or-int v1, v14, v4

    .line 622
    .line 623
    if-eqz v4, :cond_13

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_8

    .line 627
    :cond_13
    const/4 v3, 0x0

    .line 628
    :goto_8
    invoke-virtual {v8, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 629
    .line 630
    .line 631
    add-int/lit8 v3, v7, -0x1

    .line 632
    .line 633
    if-ge v12, v3, :cond_14

    .line 634
    .line 635
    const-wide/16 v3, 0x1f4

    .line 636
    .line 637
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    .line 639
    .line 640
    :catch_1
    :cond_14
    move v14, v1

    .line 641
    goto :goto_a

    .line 642
    :cond_15
    move-object/from16 v20, v1

    .line 643
    .line 644
    move-object/from16 v22, v3

    .line 645
    .line 646
    move-object/from16 v21, v4

    .line 647
    .line 648
    move-object/from16 v19, v9

    .line 649
    .line 650
    :goto_9
    move-object/from16 v23, v17

    .line 651
    .line 652
    move-object/from16 v17, v6

    .line 653
    .line 654
    move-object/from16 v6, v23

    .line 655
    .line 656
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 657
    .line 658
    move-object/from16 v8, v18

    .line 659
    .line 660
    move-object/from16 v9, v19

    .line 661
    .line 662
    move-object/from16 v1, v20

    .line 663
    .line 664
    move-object/from16 v4, v21

    .line 665
    .line 666
    move-object/from16 v3, v22

    .line 667
    .line 668
    move-object/from16 v23, v17

    .line 669
    .line 670
    move-object/from16 v17, v6

    .line 671
    .line 672
    move-object/from16 v6, v23

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_16
    move-object/from16 v20, v1

    .line 677
    .line 678
    move-object/from16 v22, v3

    .line 679
    .line 680
    move-object/from16 v21, v4

    .line 681
    .line 682
    move-object/from16 v18, v8

    .line 683
    .line 684
    move-object/from16 v19, v9

    .line 685
    .line 686
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lorg/json/JSONObject;

    .line 692
    .line 693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v4, "din"

    .line 697
    .line 698
    invoke-static {v11}, Lcom/umeng/message/proguard/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    const-string v4, "p_sdk_v"

    .line 706
    .line 707
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string v4, "push_switch"

    .line 711
    .line 712
    invoke-static {v11}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    const-string v4, "header"

    .line 720
    .line 721
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    new-instance v3, Lorg/json/JSONObject;

    .line 725
    .line 726
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v4, "pa"

    .line 730
    .line 731
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v4, "action_type"

    .line 735
    .line 736
    const/16 v5, 0x46

    .line 737
    .line 738
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    const-string v4, "device_token"

    .line 742
    .line 743
    invoke-static {v11}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    const-string v4, "msg_id"

    .line 755
    .line 756
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    const-string v2, "putar"

    .line 763
    .line 764
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v20

    .line 768
    .line 769
    move-object/from16 v2, v22

    .line 770
    .line 771
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    move-object/from16 v2, v21

    .line 779
    .line 780
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    new-instance v0, Lorg/json/JSONArray;

    .line 784
    .line 785
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 789
    .line 790
    .line 791
    new-instance v2, Lorg/json/JSONObject;

    .line 792
    .line 793
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v3, "push"

    .line 797
    .line 798
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    const-string v0, "content"

    .line 802
    .line 803
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/umeng/message/proguard/w;->a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v2, 0x4001

    .line 815
    .line 816
    invoke-static {v11, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 817
    .line 818
    .line 819
    if-eqz v14, :cond_1a

    .line 820
    .line 821
    move-object/from16 v1, v19

    .line 822
    .line 823
    :try_start_7
    iget-object v0, v1, Lcom/umeng/message/proguard/ax;->a:Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;

    .line 824
    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    invoke-interface {v0}, Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;->onNotifying()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 828
    .line 829
    .line 830
    :cond_17
    return-void

    .line 831
    :cond_18
    move-object/from16 v18, v8

    .line 832
    .line 833
    move-object v1, v9

    .line 834
    :try_start_8
    iget-object v0, v1, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ay;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :catchall_1
    :cond_19
    return-void

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    move-object v1, v8

    .line 848
    :goto_b
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_1a
    return-void
.end method
