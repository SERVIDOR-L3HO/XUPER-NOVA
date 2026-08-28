.class public Lcom/hpplay/common/asyncmanager/UploadFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field private mHeadParameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalPath:[Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/asyncmanager/HttpMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UploadFileRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public uploadFile()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UploadFileRequest"

    .line 4
    .line 5
    const-string v0, "--"

    .line 6
    .line 7
    const-string v3, "*****"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const-string v9, "POST"

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v9, "Connection"

    .line 53
    .line 54
    const-string v10, "Keep-Alive"

    .line 55
    .line 56
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "Charset"

    .line 60
    .line 61
    const-string v10, "UTF-8"

    .line 62
    .line 63
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "Content-Type"

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "multipart/form-data;boundary="

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lez v9, :cond_1

    .line 97
    .line 98
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v9, Ljava/io/DataOutputStream;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_1
    :try_start_1
    iget-object v12, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v13, v12

    .line 150
    if-ge v10, v13, :cond_4

    .line 151
    .line 152
    aget-object v12, v12, v10

    .line 153
    .line 154
    const-string v13, "//"

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/2addr v13, v7

    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 165
    const-string v14, "\r\n"

    .line 166
    .line 167
    if-lez v10, :cond_2

    .line 168
    .line 169
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v9, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v5, "Content-Disposition: form-data; name=\"file"

    .line 196
    .line 197
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, "\";filename=\""

    .line 204
    .line 205
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, "\""

    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 230
    .line 231
    invoke-direct {v5, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 232
    .line 233
    .line 234
    const/16 v11, 0x400

    .line 235
    .line 236
    :try_start_3
    new-array v11, v11, [B

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v5, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, -0x1

    .line 243
    if-eq v12, v13, :cond_3

    .line 244
    .line 245
    invoke-virtual {v9, v11, v8, v12}, Ljava/io/DataOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    nop

    .line 260
    move-object v11, v5

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object v11, v5

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v3, 0x12c

    .line 275
    .line 276
    if-lt v0, v3, :cond_5

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "HTTP Request is not success, Response code is "

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuffer;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 305
    .line 306
    .line 307
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "code"

    .line 313
    .line 314
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v5, "msg"

    .line 318
    .line 319
    const-string v7, ""

    .line 320
    .line 321
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    .line 330
    .line 331
    move-object v4, v3

    .line 332
    goto :goto_3

    .line 333
    :catchall_1
    nop

    .line 334
    move-object v4, v3

    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :catch_1
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_5
    :goto_3
    const/16 v3, 0xc8

    .line 342
    .line 343
    if-ne v0, v3, :cond_7

    .line 344
    .line 345
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 349
    :try_start_7
    new-instance v5, Ljava/io/InputStreamReader;

    .line 350
    .line 351
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 352
    .line 353
    .line 354
    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_9
    new-instance v7, Ljava/lang/StringBuffer;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 362
    .line 363
    .line 364
    :goto_4
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    const-string v0, "\n"

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object v5, v6

    .line 382
    move-object v4, v7

    .line 383
    goto :goto_7

    .line 384
    :catchall_2
    nop

    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object v4, v7

    .line 388
    goto :goto_5

    .line 389
    :catch_2
    move-exception v0

    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    move-object v4, v7

    .line 393
    goto :goto_6

    .line 394
    :catchall_3
    nop

    .line 395
    move-object/from16 v16, v6

    .line 396
    .line 397
    :goto_5
    move-object v6, v3

    .line 398
    move-object v3, v5

    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :catch_3
    move-exception v0

    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    :goto_6
    move-object v6, v3

    .line 405
    move-object v3, v5

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :catchall_4
    nop

    .line 409
    move-object v6, v3

    .line 410
    move-object v3, v5

    .line 411
    move-object v5, v9

    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :catch_4
    move-exception v0

    .line 415
    move-object v6, v3

    .line 416
    move-object v3, v5

    .line 417
    move-object v5, v9

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :catchall_5
    nop

    .line 421
    move-object v6, v3

    .line 422
    move-object v5, v9

    .line 423
    const/4 v3, 0x0

    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :catch_5
    move-exception v0

    .line 427
    move-object v6, v3

    .line 428
    move-object v5, v9

    .line 429
    const/4 v3, 0x0

    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_7
    const/4 v3, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v6, "resultBuffer ="

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 458
    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :catch_6
    move-exception v0

    .line 465
    move-object v6, v0

    .line 466
    invoke-static {v2, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    :goto_8
    if-eqz v5, :cond_8

    .line 470
    .line 471
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_7
    move-exception v0

    .line 476
    move-object v5, v0

    .line 477
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_9
    if-eqz v16, :cond_9

    .line 481
    .line 482
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catch_8
    move-exception v0

    .line 487
    move-object v5, v0

    .line 488
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    .line 492
    .line 493
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_9
    move-exception v0

    .line 498
    move-object v3, v0

    .line 499
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_b
    if-eqz v11, :cond_b

    .line 503
    .line 504
    :try_start_10
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catch_a
    move-exception v0

    .line 509
    move-object v3, v0

    .line 510
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    :cond_b
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :catchall_6
    nop

    .line 519
    move-object v6, v3

    .line 520
    move-object/from16 v3, v16

    .line 521
    .line 522
    move-object/from16 v16, v5

    .line 523
    .line 524
    :goto_d
    move-object v5, v9

    .line 525
    goto/16 :goto_19

    .line 526
    .line 527
    :catch_b
    move-exception v0

    .line 528
    move-object v6, v3

    .line 529
    move-object/from16 v3, v16

    .line 530
    .line 531
    move-object/from16 v16, v5

    .line 532
    .line 533
    :goto_e
    move-object v5, v9

    .line 534
    goto :goto_13

    .line 535
    :catchall_7
    nop

    .line 536
    :goto_f
    move-object v5, v9

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    goto :goto_11

    .line 540
    :catch_c
    move-exception v0

    .line 541
    :goto_10
    move-object v5, v9

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    goto :goto_12

    .line 545
    :catchall_8
    nop

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    :goto_11
    const/16 v16, 0x0

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :catch_d
    move-exception v0

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_12
    const/16 v16, 0x0

    .line 559
    .line 560
    :goto_13
    :try_start_11
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 561
    .line 562
    .line 563
    if-eqz v5, :cond_c

    .line 564
    .line 565
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :catch_e
    move-exception v0

    .line 570
    move-object v5, v0

    .line 571
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    :cond_c
    :goto_14
    if-eqz v16, :cond_d

    .line 575
    .line 576
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :catch_f
    move-exception v0

    .line 581
    move-object v5, v0

    .line 582
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    :cond_d
    :goto_15
    if-eqz v3, :cond_e

    .line 586
    .line 587
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 588
    .line 589
    .line 590
    goto :goto_16

    .line 591
    :catch_10
    move-exception v0

    .line 592
    move-object v3, v0

    .line 593
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    :cond_e
    :goto_16
    if-eqz v6, :cond_f

    .line 597
    .line 598
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :catch_11
    move-exception v0

    .line 603
    move-object v3, v0

    .line 604
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    :cond_f
    :goto_17
    if-eqz v11, :cond_10

    .line 608
    .line 609
    :try_start_16
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :catch_12
    move-exception v0

    .line 614
    move-object v3, v0

    .line 615
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    :cond_10
    :goto_18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :catchall_9
    nop

    .line 624
    :goto_19
    if-eqz v5, :cond_11

    .line 625
    .line 626
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 627
    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :catch_13
    move-exception v0

    .line 631
    move-object v5, v0

    .line 632
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    :cond_11
    :goto_1a
    if-eqz v16, :cond_12

    .line 636
    .line 637
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    .line 638
    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :catch_14
    move-exception v0

    .line 642
    move-object v5, v0

    .line 643
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    :cond_12
    :goto_1b
    if-eqz v3, :cond_13

    .line 647
    .line 648
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :catch_15
    move-exception v0

    .line 653
    move-object v3, v0

    .line 654
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    :cond_13
    :goto_1c
    if-eqz v6, :cond_14

    .line 658
    .line 659
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 660
    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :catch_16
    move-exception v0

    .line 664
    move-object v3, v0

    .line 665
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    :cond_14
    :goto_1d
    if-eqz v11, :cond_15

    .line 669
    .line 670
    :try_start_1b
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    .line 671
    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :catch_17
    move-exception v0

    .line 675
    move-object v3, v0

    .line 676
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    :cond_15
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0
.end method
