.class public Lcom/umeng/ut/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/umeng/ut/a/b/d;

.field private static a:Lcom/umeng/ut/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 10
    .line 11
    sput-object v0, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/umeng/ut/a/b/a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/umeng/ut/a/b/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/umeng/ut/a/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/umeng/ut/a/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    instance-of v8, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lcom/umeng/ut/a/b/e;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lcom/umeng/ut/a/b/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 79
    .line 80
    :cond_3
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    new-instance v8, Lcom/umeng/ut/a/b/d;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v8, v6}, Lcom/umeng/ut/a/b/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 94
    .line 95
    :cond_4
    move-object v6, v7

    .line 96
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 97
    .line 98
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v7

    .line 104
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 105
    .line 106
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v7, :cond_12

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    const-string v8, "POST"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-array v3, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    :try_start_2
    const-string v8, "GET"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x2710

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const-string v8, "Content-Type"

    .line 155
    .line 156
    const-string v9, "application/x-www-form-urlencoded"

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "Charset"

    .line 162
    .line 163
    const-string v9, "UTF-8"

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "x-audid-appkey"

    .line 174
    .line 175
    invoke-virtual {v7, v10, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    :try_start_3
    const-string v4, "x-audid-appname"

    .line 192
    .line 193
    invoke-static {v3, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_7
    const-string v3, "x-audid-sdk"

    .line 204
    .line 205
    const-string v4, "1.0.0"

    .line 206
    .line 207
    invoke-virtual {v7, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/umeng/ut/a/a;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "x-audid-timestamp"

    .line 222
    .line 223
    invoke-virtual {v7, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-array v9, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v11, "timestamp:"

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v9, v5

    .line 246
    .line 247
    invoke-static {v1, v9}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/umeng/ut/a/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-static {v3, v8}, Lcom/umeng/ut/b/a/a/a;->a([BI)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v8, "signature"

    .line 274
    .line 275
    invoke-virtual {v7, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    const/4 v3, 0x0

    .line 283
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-lez v11, :cond_8

    .line 293
    .line 294
    new-instance v11, Ljava/io/DataOutputStream;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v3, v11

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_8
    move-object v11, v3

    .line 315
    :goto_1
    if-eqz v11, :cond_9

    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move-object v11, v0

    .line 323
    new-array v0, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v11, v0, v5

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, Lcom/umeng/ut/a/b/a;->a:I

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, Lcom/umeng/ut/a/b/a;->signature:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_3
    move-exception v0

    .line 344
    new-array v8, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v8, v5

    .line 347
    .line 348
    invoke-static {v1, v8}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    :try_start_8
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    iput-wide v11, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 360
    .line 361
    new-array v0, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v8, "repsonse.timestamp:"

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-wide v11, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 374
    .line 375
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, v5

    .line 383
    .line 384
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/umeng/ut/a/a;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    iget-wide v13, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    cmp-long v0, v13, v15

    .line 400
    .line 401
    if-lez v0, :cond_b

    .line 402
    .line 403
    const-wide/32 v15, 0x1b7740

    .line 404
    .line 405
    .line 406
    add-long v17, v11, v15

    .line 407
    .line 408
    cmp-long v0, v13, v17

    .line 409
    .line 410
    if-gtz v0, :cond_a

    .line 411
    .line 412
    sub-long/2addr v11, v15

    .line 413
    cmp-long v0, v13, v11

    .line 414
    .line 415
    if-gez v0, :cond_b

    .line 416
    .line 417
    :cond_a
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v11, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 422
    .line 423
    invoke-virtual {v0, v11, v12}, Lcom/umeng/ut/a/a;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 424
    .line 425
    .line 426
    :catch_4
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    sub-long/2addr v11, v9

    .line 431
    iput-wide v11, v2, Lcom/umeng/ut/a/b/a;->b:J

    .line 432
    .line 433
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v8, -0x1

    .line 439
    const/16 v9, 0x800

    .line 440
    .line 441
    :try_start_9
    new-instance v10, Ljava/io/DataInputStream;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    .line 449
    .line 450
    :try_start_a
    new-array v0, v9, [B

    .line 451
    .line 452
    :goto_4
    invoke-virtual {v10, v0, v5, v9}, Ljava/io/InputStream;->read([BII)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eq v3, v8, :cond_c

    .line 457
    .line 458
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_c
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :catch_5
    move-exception v0

    .line 467
    move-object v3, v0

    .line 468
    new-array v0, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v3, v0, v5

    .line 471
    .line 472
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    move-object v3, v10

    .line 479
    goto :goto_a

    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-object v3, v10

    .line 482
    goto :goto_5

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    goto :goto_a

    .line 486
    :catch_7
    move-exception v0

    .line 487
    :goto_5
    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v0, v10, v5

    .line 490
    .line 491
    invoke-static {v1, v10}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_d
    new-instance v10, Ljava/io/DataInputStream;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_e
    new-array v0, v9, [B

    .line 504
    .line 505
    :goto_6
    invoke-virtual {v10, v0, v5, v9}, Ljava/io/InputStream;->read([BII)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eq v3, v8, :cond_d

    .line 510
    .line 511
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catch_8
    move-exception v0

    .line 520
    move-object v3, v0

    .line 521
    new-array v0, v6, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v3, v0, v5

    .line 524
    .line 525
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-lez v0, :cond_12

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, Lcom/umeng/ut/a/b/a;->data:[B

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catch_9
    move-exception v0

    .line 542
    move-object v3, v10

    .line 543
    goto :goto_8

    .line 544
    :catch_a
    move-exception v0

    .line 545
    :goto_8
    :try_start_10
    new-array v4, v6, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v4, v5

    .line 548
    .line 549
    invoke-static {v1, v4}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 550
    .line 551
    .line 552
    if-eqz v3, :cond_e

    .line 553
    .line 554
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_b
    move-exception v0

    .line 559
    move-object v3, v0

    .line 560
    new-array v0, v6, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v3, v0, v5

    .line 563
    .line 564
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_9
    return-object v2

    .line 568
    :goto_a
    if-eqz v3, :cond_f

    .line 569
    .line 570
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catch_c
    move-exception v0

    .line 575
    move-object v3, v0

    .line 576
    new-array v0, v6, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v3, v0, v5

    .line 579
    .line 580
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    :goto_b
    throw v2

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    :goto_c
    :try_start_13
    new-array v4, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v0, v4, v5

    .line 588
    .line 589
    invoke-static {v1, v4}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    sub-long/2addr v7, v9

    .line 597
    iput-wide v7, v2, Lcom/umeng/ut/a/b/a;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 598
    .line 599
    if-eqz v3, :cond_10

    .line 600
    .line 601
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :catch_d
    move-exception v0

    .line 606
    move-object v3, v0

    .line 607
    new-array v0, v6, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v3, v0, v5

    .line 610
    .line 611
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    :goto_d
    return-object v2

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    move-object v2, v0

    .line 617
    if-eqz v3, :cond_11

    .line 618
    .line 619
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catch_e
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    new-array v0, v6, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v3, v0, v5

    .line 628
    .line 629
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_11
    :goto_e
    throw v2

    .line 633
    :catch_f
    move-exception v0

    .line 634
    new-array v3, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    :goto_f
    return-object v2

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    new-array v3, v5, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :catch_10
    move-exception v0

    .line 648
    new-array v3, v5, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :catch_11
    move-exception v0

    .line 655
    new-array v3, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v2
.end method
