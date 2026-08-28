.class Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/UMCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashClientImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/umcrash/UMCrash$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddCrashStats(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCrashRestarting(Z)V
    .locals 0

    return-void
.end method

.method public onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, "um_umid"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/umeng/umcrash/UMCrash;->access$100(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p2, "um_infos:"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    new-instance p2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "source"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "action_name"

    .line 59
    .line 60
    const-string v2, "page_view"

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "action_page_state"

    .line 66
    .line 67
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$300()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "action_parameter"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$400()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$500()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "page json is "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v0, "um_action_log"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_4
    :try_start_1
    const-string p2, "um_session_id"

    .line 154
    .line 155
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrash;->access$600(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p2, "um_custom_log"

    .line 167
    .line 168
    invoke-static {}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->getCustomLogs()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p2, "um_custom_mapping"

    .line 176
    .line 177
    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance p2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_5
    const-string p2, "um_user_string"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/16 v0, 0x5000

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$800()Lcom/umeng/umcrash/UMCrashCallback;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$800()Lcom/umeng/umcrash/UMCrashCallback;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lcom/umeng/umcrash/UMCrashCallback;->onCallback()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    array-length p2, p2

    .line 239
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-le p2, v1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p1, p2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_7
    return-object p1

    .line 262
    :cond_8
    return-object v1

    .line 263
    :cond_9
    const-string p2, "um_user_str_java:"

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_JAVA:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    array-length p2, p2

    .line 299
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le p2, v1, :cond_b

    .line 308
    .line 309
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p1, p2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_b
    return-object p1

    .line 322
    :cond_c
    return-object v1

    .line 323
    :cond_d
    const-string p2, "um_user_str_native:"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_11

    .line 330
    .line 331
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_NATIVE:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 342
    .line 343
    invoke-interface {p1, p2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    array-length p2, p2

    .line 359
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-le p2, v1, :cond_f

    .line 368
    .line 369
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {p1, p2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_f
    return-object p1

    .line 382
    :cond_10
    return-object v1

    .line 383
    :cond_11
    const-string p2, "um_user_str_anr:"

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_15

    .line 390
    .line 391
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object p2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_ANR:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 402
    .line 403
    invoke-interface {p1, p2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_12

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    array-length p2, p2

    .line 419
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-le p2, v1, :cond_13

    .line 428
    .line 429
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-static {p1, p2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :cond_13
    return-object p1

    .line 442
    :cond_14
    return-object v1

    .line 443
    :cond_15
    const-string p2, "um_user_str_custom_log:"

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_18

    .line 450
    .line 451
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_18

    .line 456
    .line 457
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object p2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_CUSTOM_LOG:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 462
    .line 463
    invoke-interface {p1, p2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_16

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    array-length p2, p2

    .line 479
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-le p2, v1, :cond_17

    .line 488
    .line 489
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-static {p1, p2}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :cond_17
    return-object p1

    .line 502
    :cond_18
    return-object v1
.end method

.method public onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
