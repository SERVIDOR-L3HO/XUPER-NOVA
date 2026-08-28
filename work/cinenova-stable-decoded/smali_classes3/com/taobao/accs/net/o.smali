.class Lcom/taobao/accs/net/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "sendMessage"

    .line 4
    .line 5
    const-string v3, "accs-impaas"

    .line 6
    .line 7
    const-string v4, "status"

    .line 8
    .line 9
    const-string v5, "sendMessage end"

    .line 10
    .line 11
    const-string v6, "accs"

    .line 12
    .line 13
    const-string v7, "dataId"

    .line 14
    .line 15
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v14, "type"

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v15, "sendMessage start"

    .line 71
    .line 72
    new-array v9, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v9, v13

    .line 75
    .line 76
    iget-object v10, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v9, v12

    .line 83
    .line 84
    aput-object v14, v9, v11

    .line 85
    .line 86
    invoke-static {v8}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v16, 0x3

    .line 91
    .line 92
    aput-object v10, v9, v16

    .line 93
    .line 94
    invoke-static {v0, v15, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v9, 0x0

    .line 98
    if-ne v8, v12, :cond_e

    .line 99
    .line 100
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    iget-object v10, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 107
    .line 108
    iget-object v10, v10, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 109
    .line 110
    const/4 v14, -0x5

    .line 111
    invoke-virtual {v10, v0, v14}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v10, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 130
    .line 131
    iget-object v14, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 132
    .line 133
    iget-object v14, v14, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v10, v0, v14, v13}, Lcom/taobao/accs/net/k;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v10, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 143
    .line 144
    iget-object v10, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v14, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 151
    .line 152
    invoke-static {}, Lcom/taobao/accs/utl/t;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual {v0, v10, v14, v11, v12}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    move-object/from16 v27, v9

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    move-object/from16 v0, v27

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_3
    iget-object v10, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "get session null"

    .line 174
    .line 175
    new-array v12, v13, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v10, v11, v0, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    if-eqz v9, :cond_d

    .line 185
    .line 186
    iget-object v10, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 187
    .line 188
    iget-object v11, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 189
    .line 190
    iget-object v12, v11, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 191
    .line 192
    iget v11, v11, Lcom/taobao/accs/net/a;->c:I

    .line 193
    .line 194
    invoke-virtual {v10, v12, v11}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 199
    .line 200
    iget-object v11, v11, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    const-string v12, "len"

    .line 207
    .line 208
    const/16 v18, 0x5

    .line 209
    .line 210
    const-string v19, "host"

    .line 211
    .line 212
    const-string v20, "command"

    .line 213
    .line 214
    const/16 v15, 0xa

    .line 215
    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    :try_start_4
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 219
    .line 220
    iget-object v11, v11, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    sget-object v11, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 230
    .line 231
    invoke-static {v11}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    iget-object v11, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-array v15, v15, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v7, v15, v13

    .line 246
    .line 247
    iget-object v13, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    aput-object v13, v15, v17

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    aput-object v20, v15, v13

    .line 259
    .line 260
    iget-object v13, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 261
    .line 262
    iget-object v14, v13, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v16, 0x3

    .line 265
    .line 266
    aput-object v14, v15, v16

    .line 267
    .line 268
    const/4 v14, 0x4

    .line 269
    aput-object v19, v15, v14

    .line 270
    .line 271
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 272
    .line 273
    aput-object v13, v15, v18

    .line 274
    .line 275
    const/4 v13, 0x6

    .line 276
    aput-object v12, v15, v13

    .line 277
    .line 278
    if-nez v10, :cond_5

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    array-length v12, v10

    .line 283
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v13, 0x7

    .line 288
    aput-object v12, v15, v13

    .line 289
    .line 290
    const-string v12, "utdid"

    .line 291
    .line 292
    const/16 v13, 0x8

    .line 293
    .line 294
    aput-object v12, v15, v13

    .line 295
    .line 296
    iget-object v12, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 297
    .line 298
    iget-object v12, v12, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v13, 0x9

    .line 301
    .line 302
    aput-object v12, v15, v13

    .line 303
    .line 304
    invoke-static {v11, v2, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    :goto_2
    iget-object v11, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-array v13, v15, [Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    aput-object v7, v13, v14

    .line 318
    .line 319
    iget-object v14, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 320
    .line 321
    invoke-virtual {v14}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/4 v15, 0x1

    .line 326
    aput-object v14, v13, v15

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    aput-object v20, v13, v14

    .line 330
    .line 331
    iget-object v14, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 332
    .line 333
    iget-object v15, v14, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 334
    .line 335
    const/16 v16, 0x3

    .line 336
    .line 337
    aput-object v15, v13, v16

    .line 338
    .line 339
    const/4 v15, 0x4

    .line 340
    aput-object v19, v13, v15

    .line 341
    .line 342
    iget-object v14, v14, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 343
    .line 344
    aput-object v14, v13, v18

    .line 345
    .line 346
    const/4 v14, 0x6

    .line 347
    aput-object v12, v13, v14

    .line 348
    .line 349
    if-nez v10, :cond_7

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    array-length v12, v10

    .line 354
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/4 v14, 0x7

    .line 359
    aput-object v12, v13, v14

    .line 360
    .line 361
    const-string v12, "utdid"

    .line 362
    .line 363
    const/16 v14, 0x8

    .line 364
    .line 365
    aput-object v12, v13, v14

    .line 366
    .line 367
    iget-object v12, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 368
    .line 369
    iget-object v12, v12, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v14, 0x9

    .line 372
    .line 373
    aput-object v12, v13, v14

    .line 374
    .line 375
    invoke-static {v11, v2, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_4
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-virtual {v11, v12, v13}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    array-length v11, v10

    .line 391
    const v12, 0xc000

    .line 392
    .line 393
    .line 394
    if-le v11, v12, :cond_9

    .line 395
    .line 396
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 397
    .line 398
    iget-object v11, v11, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/16 v12, 0x66

    .line 405
    .line 406
    if-eq v11, v12, :cond_9

    .line 407
    .line 408
    iget-object v9, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 409
    .line 410
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 411
    .line 412
    iget-object v10, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 413
    .line 414
    const/4 v11, -0x4

    .line 415
    invoke-virtual {v9, v10, v11}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_9
    iget-object v11, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 421
    .line 422
    iget-object v11, v11, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 423
    .line 424
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;)V

    .line 427
    .line 428
    .line 429
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 430
    .line 431
    iget-boolean v12, v11, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 432
    .line 433
    if-eqz v12, :cond_a

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    neg-int v11, v11

    .line 444
    goto :goto_5

    .line 445
    :cond_a
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    :goto_5
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 454
    .line 455
    iget-boolean v12, v12, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 456
    .line 457
    if-eqz v12, :cond_b

    .line 458
    .line 459
    iget-object v12, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 460
    .line 461
    iget-object v12, v12, Lcom/taobao/accs/net/a;->l:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iget-object v14, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 468
    .line 469
    invoke-virtual {v12, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_b
    const/16 v12, 0xc8

    .line 473
    .line 474
    invoke-virtual {v9, v11, v10, v12}, Lanet/channel/Session;->sendCustomFrame(I[BI)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_c

    .line 484
    .line 485
    iget-object v9, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 492
    .line 493
    .line 494
    :cond_c
    iget-object v9, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 495
    .line 496
    iget-object v11, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 497
    .line 498
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-object v12, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 503
    .line 504
    iget-object v12, v12, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 505
    .line 506
    invoke-virtual {v12}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    iget-object v13, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 511
    .line 512
    iget v13, v13, Lcom/taobao/accs/data/Message;->timeout:I

    .line 513
    .line 514
    int-to-long v13, v13

    .line 515
    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/taobao/accs/net/k;->a(Ljava/lang/String;ZJ)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 519
    .line 520
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 521
    .line 522
    new-instance v11, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    .line 523
    .line 524
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 525
    .line 526
    iget-object v12, v12, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 529
    .line 530
    .line 531
    move-result v23

    .line 532
    iget-object v13, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 533
    .line 534
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    array-length v10, v10

    .line 541
    int-to-long v13, v10

    .line 542
    move-object/from16 v21, v11

    .line 543
    .line 544
    move-object/from16 v22, v12

    .line 545
    .line 546
    move-wide/from16 v25, v13

    .line 547
    .line 548
    invoke-direct/range {v21 .. v26}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v11}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    const/4 v2, 0x1

    .line 555
    goto :goto_7

    .line 556
    :cond_d
    const/4 v2, 0x0

    .line 557
    :goto_7
    move-object v9, v0

    .line 558
    const/4 v13, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v10, "sendMessage skip"

    .line 567
    .line 568
    const/4 v11, 0x2

    .line 569
    new-array v12, v11, [Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    aput-object v14, v12, v11

    .line 573
    .line 574
    invoke-static {v8}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const/4 v13, 0x1

    .line 579
    aput-object v11, v12, v13

    .line 580
    .line 581
    invoke-static {v0, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    .line 583
    .line 584
    :goto_8
    const/4 v2, 0x1

    .line 585
    :goto_9
    if-nez v2, :cond_14

    .line 586
    .line 587
    const-string v0, "conn time out"

    .line 588
    .line 589
    const-string v10, "session_error"

    .line 590
    .line 591
    const/16 v11, -0xb

    .line 592
    .line 593
    if-ne v8, v13, :cond_12

    .line 594
    .line 595
    iget-object v8, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 596
    .line 597
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_f

    .line 602
    .line 603
    iget-object v8, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 604
    .line 605
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 606
    .line 607
    const/16 v13, 0x7d0

    .line 608
    .line 609
    invoke-virtual {v8, v12, v13}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_11

    .line 614
    .line 615
    :cond_f
    iget-object v8, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 616
    .line 617
    iget-object v8, v8, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 618
    .line 619
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 620
    .line 621
    invoke-virtual {v8, v12, v11}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 625
    .line 626
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v9, :cond_10

    .line 629
    .line 630
    move-object v9, v0

    .line 631
    :cond_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v6, v10, v8, v9, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 639
    .line 640
    iget v8, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    if-ne v8, v9, :cond_14

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    const-string v0, "total_accs"

    .line 652
    .line 653
    const-wide/16 v8, 0x0

    .line 654
    .line 655
    const-string v10, "resend"

    .line 656
    .line 657
    invoke-static {v6, v10, v0, v8, v9}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    iget-object v8, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 662
    .line 663
    iget-object v8, v8, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 664
    .line 665
    iget-object v12, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 666
    .line 667
    invoke-virtual {v8, v12, v11}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 668
    .line 669
    .line 670
    iget-object v8, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 671
    .line 672
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 673
    .line 674
    if-nez v9, :cond_13

    .line 675
    .line 676
    move-object v9, v0

    .line 677
    :cond_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v6, v10, v8, v9, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_16

    .line 693
    .line 694
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_15
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x4

    .line 712
    new-array v3, v3, [Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    aput-object v7, v3, v6

    .line 716
    .line 717
    iget-object v6, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 718
    .line 719
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const/4 v7, 0x1

    .line 724
    aput-object v6, v3, v7

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    aput-object v4, v3, v6

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v4, 0x3

    .line 734
    aput-object v2, v3, v4

    .line 735
    .line 736
    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_16
    :goto_b
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v3, 0x4

    .line 748
    new-array v3, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    aput-object v7, v3, v6

    .line 752
    .line 753
    iget-object v6, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/4 v7, 0x1

    .line 760
    aput-object v6, v3, v7

    .line 761
    .line 762
    const/4 v6, 0x2

    .line 763
    aput-object v4, v3, v6

    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v4, 0x3

    .line 770
    aput-object v2, v3, v4

    .line 771
    .line 772
    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :catchall_0
    move-exception v0

    .line 778
    :try_start_5
    const-string v8, "send_fail"

    .line 779
    .line 780
    iget-object v9, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 781
    .line 782
    iget-object v9, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 783
    .line 784
    const-string v10, ""

    .line 785
    .line 786
    new-instance v11, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v12, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 792
    .line 793
    iget v12, v12, Lcom/taobao/accs/net/a;->c:I

    .line 794
    .line 795
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static {v6, v8, v9, v10, v11}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v8, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 813
    .line 814
    invoke-virtual {v8}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    const/4 v9, 0x0

    .line 819
    new-array v10, v9, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v8, v2, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_18

    .line 833
    .line 834
    iget-object v0, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v2, 0x4

    .line 852
    new-array v2, v2, [Ljava/lang/Object;

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    aput-object v7, v2, v3

    .line 856
    .line 857
    iget-object v3, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/4 v6, 0x1

    .line 864
    aput-object v3, v2, v6

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    aput-object v4, v2, v3

    .line 868
    .line 869
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    .line 871
    const/4 v4, 0x3

    .line 872
    aput-object v3, v2, v4

    .line 873
    .line 874
    invoke-static {v0, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_18
    :goto_c
    iget-object v0, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/4 v2, 0x4

    .line 886
    new-array v2, v2, [Ljava/lang/Object;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    aput-object v7, v2, v3

    .line 890
    .line 891
    iget-object v3, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 892
    .line 893
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v6, 0x1

    .line 898
    aput-object v3, v2, v6

    .line 899
    .line 900
    const/4 v3, 0x2

    .line 901
    aput-object v4, v2, v3

    .line 902
    .line 903
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 904
    .line 905
    const/4 v4, 0x3

    .line 906
    aput-object v3, v2, v4

    .line 907
    .line 908
    invoke-static {v0, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :catchall_1
    move-exception v0

    .line 913
    iget-object v2, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 914
    .line 915
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_1a

    .line 922
    .line 923
    iget-object v2, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 924
    .line 925
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_19

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_19
    iget-object v2, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const/4 v3, 0x4

    .line 941
    new-array v3, v3, [Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    aput-object v7, v3, v6

    .line 945
    .line 946
    iget-object v6, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const/4 v7, 0x1

    .line 953
    aput-object v6, v3, v7

    .line 954
    .line 955
    const/4 v6, 0x2

    .line 956
    aput-object v4, v3, v6

    .line 957
    .line 958
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    const/4 v6, 0x3

    .line 961
    aput-object v4, v3, v6

    .line 962
    .line 963
    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_1a
    :goto_d
    iget-object v2, v1, Lcom/taobao/accs/net/o;->b:Lcom/taobao/accs/net/k;

    .line 968
    .line 969
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v3, 0x4

    .line 974
    new-array v3, v3, [Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    aput-object v7, v3, v6

    .line 978
    .line 979
    iget-object v6, v1, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/data/Message;

    .line 980
    .line 981
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const/4 v7, 0x1

    .line 986
    aput-object v6, v3, v7

    .line 987
    .line 988
    const/4 v6, 0x2

    .line 989
    aput-object v4, v3, v6

    .line 990
    .line 991
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    const/4 v6, 0x3

    .line 994
    aput-object v4, v3, v6

    .line 995
    .line 996
    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_e
    throw v0

    .line 1000
    :cond_1b
    :goto_f
    return-void
.end method
