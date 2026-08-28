.class final Lcom/umeng/message/proguard/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/z;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/api/UPushAliasCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/z;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/z$4;->d:Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "alias_add_"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 21
    .line 22
    const-string v4, "interval limit."

    .line 23
    .line 24
    invoke-interface {v3, v2, v4}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, "utdid:"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, ", deviceToken:"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ";"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    iget-object v7, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v7, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    new-array v7, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v9, "addAlias: type or alias empty."

    .line 124
    .line 125
    aput-object v9, v7, v2

    .line 126
    .line 127
    invoke-static {v0, v7}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, "addAlias: empty type or alias. "

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    new-array v3, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v7, "utdid empty. "

    .line 157
    .line 158
    aput-object v7, v3, v2

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "utdid empty;"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    new-array v3, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "deviceToken empty."

    .line 190
    .line 191
    aput-object v4, v3, v2

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, "deviceToken empty;"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v7, 0x0

    .line 214
    :cond_5
    iget-object v3, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v4, v3, v2

    .line 230
    .line 231
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v4, v3, v8

    .line 234
    .line 235
    const-string v4, "addAlias: <%s, %s> has been synced to the server before. Ignore this request."

    .line 236
    .line 237
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v4, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v4, v2

    .line 244
    .line 245
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const/4 v8, 0x0

    .line 266
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/z;->f()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    const-string v4, "alias"

    .line 273
    .line 274
    iget-object v5, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v4, "type"

    .line 280
    .line 281
    iget-object v5, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v4, "last_alias"

    .line 287
    .line 288
    iget-object v5, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v5}, Lcom/umeng/message/MessageSharedPrefs;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v1, "ts"

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    if-eqz v8, :cond_8

    .line 308
    .line 309
    const-string v1, "success"

    .line 310
    .line 311
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const-string v1, "fail"

    .line 316
    .line 317
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v1, p0, Lcom/umeng/message/proguard/z$4;->d:Lcom/umeng/message/proguard/z;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/umeng/message/proguard/z;->a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v4, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/umeng/message/proguard/z$4;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 331
    .line 332
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/umeng/message/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/api/UPushAliasCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v3, "alias:"

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " add failed:"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/umeng/message/proguard/z$4;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/umeng/message/proguard/z$4;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " add failed"

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void
.end method
