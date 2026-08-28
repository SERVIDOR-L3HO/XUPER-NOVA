.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lka/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "javaClass.simpleName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lka/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Content-Type"

    .line 19
    .line 20
    const-string v5, "application/json;charset=utf-8"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "apk"

    .line 27
    .line 28
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lma/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "apkVer"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "spkgVer"

    .line 51
    .line 52
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v4, "path"

    .line 71
    .line 72
    invoke-static {v15, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "dcs/getAddr"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v13, 0x2

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v15, v4, v14, v13, v12}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    sget-object v4, Lma/a;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-string v5, "key_user_id"

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lma/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v7, "key_user_identity"

    .line 99
    .line 100
    invoke-static {v5, v7, v6}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "userId"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    const-string v4, "userIdentity"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lz2/d;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lz2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0xc8

    .line 144
    .line 145
    const/16 v4, 0x130

    .line 146
    .line 147
    if-eq v2, v3, :cond_1

    .line 148
    .line 149
    if-ne v2, v4, :cond_2

    .line 150
    .line 151
    :cond_1
    if-ne v2, v4, :cond_3

    .line 152
    .line 153
    const-string v3, "epg/"

    .line 154
    .line 155
    invoke-static {v15, v3, v14, v13, v12}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    :cond_2
    sget-object v4, Lb2/d;->a:Lb2/d;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v11, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lma/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    const/16 v20, 0x40

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-wide/from16 v5, v17

    .line 181
    .line 182
    move-object v9, v15

    .line 183
    move-object v10, v11

    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    move v11, v2

    .line 187
    move-object v2, v12

    .line 188
    move-object v12, v3

    .line 189
    const/4 v3, 0x2

    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    move/from16 v14, v19

    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    move/from16 v15, v20

    .line 197
    .line 198
    move-object/from16 v16, v21

    .line 199
    .line 200
    :try_start_1
    invoke-static/range {v4 .. v16}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move-object/from16 v22, v11

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    :goto_0
    const-string v4, "mResponse"

    .line 211
    .line 212
    invoke-static {v0, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object/from16 v22, v11

    .line 220
    .line 221
    move-object v2, v12

    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    :goto_1
    instance-of v4, v0, Lmobile/com/requestframe/utils/bean/ResultException;

    .line 226
    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const-string v5, "Canceled"

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v4, v5, v6, v3, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v14, 0x1

    .line 243
    if-ne v2, v14, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/4 v6, 0x0

    .line 247
    :cond_5
    const/4 v14, 0x0

    .line 248
    :goto_2
    if-nez v14, :cond_c

    .line 249
    .line 250
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    const v2, 0xc35e

    .line 275
    .line 276
    .line 277
    const v11, 0xc35e

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    const v2, 0xc35f

    .line 282
    .line 283
    .line 284
    const v11, 0xc35f

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const v2, 0xc35d

    .line 289
    .line 290
    .line 291
    const v11, 0xc35d

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const v2, 0xc35c

    .line 296
    .line 297
    .line 298
    const v11, 0xc35c

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const v2, 0xc35b

    .line 303
    .line 304
    .line 305
    const v11, 0xc35b

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    const v2, 0xc35a

    .line 310
    .line 311
    .line 312
    const v11, 0xc35a

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move-object v2, v0

    .line 317
    check-cast v2, Lretrofit2/HttpException;

    .line 318
    .line 319
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move v11, v2

    .line 324
    :goto_3
    sget-object v4, Lb2/d;->a:Lb2/d;

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    move-object/from16 v2, v22

    .line 331
    .line 332
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v12, Lma/e;->e:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x1

    .line 339
    const/16 v15, 0x40

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-wide/from16 v5, v17

    .line 344
    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    move-object v10, v2

    .line 348
    invoke-static/range {v4 .. v16}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    throw v0
.end method
