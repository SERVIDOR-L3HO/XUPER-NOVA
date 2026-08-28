.class public final Lcom/umeng/message/component/UmengMessageHandlerService;
.super Lcom/umeng/message/proguard/r;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/component/UmengMessageHandlerService;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "um_px_path"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "MsgHandlerService"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "context null!"

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "um_command"

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x3

    .line 41
    new-array v11, v10, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v12, "action:"

    .line 44
    .line 45
    aput-object v12, v11, v5

    .line 46
    .line 47
    aput-object v7, v11, v4

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    aput-object v9, v11, v12

    .line 51
    .line 52
    invoke-static {v6, v11}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "com.umeng.message.action"

    .line 56
    .line 57
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v9, :cond_19

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v11, 0x4

    .line 79
    const-string v13, "third_token"

    .line 80
    .line 81
    const/4 v14, -0x1

    .line 82
    sparse-switch v7, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_0
    const-string v7, "disable"

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v14, 0x5

    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v14, 0x4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v7, "send"

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v14, 0x3

    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    const-string v7, "register"

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v14, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string v7, "handle"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v14, 0x1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_5
    const-string v7, "enable"

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v14, 0x0

    .line 149
    :goto_0
    const-string v7, "desc"

    .line 150
    .line 151
    const-string v9, "code"

    .line 152
    .line 153
    const-string v15, "status"

    .line 154
    .line 155
    packed-switch v14, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_0
    :try_start_0
    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcom/umeng/message/api/UPushApi;->getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v3, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v4, "push close status:"

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    invoke-static {v6, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/umeng/message/api/UPushSettingCallback;->onSuccess()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v1, v0}, Lcom/umeng/message/api/UPushSettingCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    const-string v9, "token:"

    .line 233
    .line 234
    if-nez v7, :cond_10

    .line 235
    .line 236
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    sget-object v7, Lcom/umeng/message/component/UmengMessageHandlerService;->a:Landroid/util/LruCache;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_d

    .line 256
    .line 257
    new-array v0, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v1, "third push callback skipped! already called."

    .line 260
    .line 261
    aput-object v1, v0, v5

    .line 262
    .line 263
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    new-array v11, v11, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v14, "third push type:"

    .line 270
    .line 271
    aput-object v14, v11, v5

    .line 272
    .line 273
    aput-object v0, v11, v4

    .line 274
    .line 275
    aput-object v9, v11, v12

    .line 276
    .line 277
    aput-object v1, v11, v10

    .line 278
    .line 279
    invoke-static {v6, v11}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getThirdTokenCallback()Lcom/umeng/message/api/UPushThirdTokenCallback;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    invoke-interface {v4, v0, v1}, Lcom/umeng/message/api/UPushThirdTokenCallback;->onToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_e
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getPushIntentServiceClass()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v5}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    :goto_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v3, "third push skipped! type:"

    .line 348
    .line 349
    aput-object v3, v2, v5

    .line 350
    .line 351
    aput-object v0, v2, v4

    .line 352
    .line 353
    aput-object v9, v2, v12

    .line 354
    .line 355
    aput-object v1, v2, v10

    .line 356
    .line 357
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    return-void

    .line 366
    :pswitch_2
    :try_start_3
    const-string v2, "send_message"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    return-void

    .line 375
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v4, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/umeng/message/proguard/w;->a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v2, 0x4004

    .line 396
    .line 397
    invoke-static {v3, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    :try_start_4
    const-string v1, "registration_id"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-array v8, v11, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v11, "deviceToken:"

    .line 419
    .line 420
    aput-object v11, v8, v5

    .line 421
    .line 422
    aput-object v1, v8, v4

    .line 423
    .line 424
    const-string v4, "status:"

    .line 425
    .line 426
    aput-object v4, v8, v12

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v8, v10

    .line 433
    .line 434
    invoke-static {v6, v8}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4}, Lcom/umeng/message/api/UPushApi;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    new-instance v0, Lcom/umeng/message/component/UmengMessageHandlerService$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    :try_start_5
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/umeng/message/component/UmengMessageHandlerService$1;-><init>(Lcom/umeng/message/component/UmengMessageHandlerService;Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/api/UPushRegisterCallback;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    goto :goto_4

    .line 460
    :cond_12
    move-object/from16 v2, p0

    .line 461
    .line 462
    if-eqz v4, :cond_13

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v4, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 473
    .line 474
    .line 475
    :cond_13
    return-void

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    :goto_4
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    move-object/from16 v2, p0

    .line 484
    .line 485
    :try_start_6
    const-string v1, "body"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_14

    .line 492
    .line 493
    return-void

    .line 494
    :cond_14
    new-instance v4, Lcom/umeng/message/entity/UMessage;

    .line 495
    .line 496
    new-instance v5, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v5}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "notification"

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/umeng/message/entity/UMessage;->hasResourceFromInternet()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-static {}, Lcom/umeng/message/proguard/j;->a()Lcom/umeng/message/proguard/j;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Intent;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    return-void

    .line 533
    :cond_15
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-interface {v0, v3, v4}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 544
    .line 545
    .line 546
    :cond_16
    return-void

    .line 547
    :catchall_5
    move-exception v0

    .line 548
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_5
    move-object/from16 v2, p0

    .line 553
    .line 554
    :try_start_7
    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v3}, Lcom/umeng/message/api/UPushApi;->getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-array v4, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string v8, "push open status:"

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    aput-object v8, v4, v5

    .line 579
    .line 580
    invoke-static {v6, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    invoke-interface {v3}, Lcom/umeng/message/api/UPushSettingCallback;->onSuccess()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_17
    if-eqz v3, :cond_18

    .line 592
    .line 593
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v3, v1, v0}, Lcom/umeng/message/api/UPushSettingCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 602
    .line 603
    .line 604
    :cond_18
    return-void

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_19
    :goto_5
    move-object/from16 v2, p0

    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_5
        -0x48fd91d8 -> :sswitch_4
        -0x2923d15d -> :sswitch_3
        0x35cf88 -> :sswitch_2
        0x1a70b921 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
