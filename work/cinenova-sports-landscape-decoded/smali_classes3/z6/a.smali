.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz6/a$a;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/a$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6/a;->b:Lz6/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz6/a;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz6/a;

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
    iput-object v0, p0, Lz6/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    const-string v3, "chain"

    .line 8
    .line 9
    invoke-static {v0, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const-string v5, "ReqSource"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "own"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "chain.proceed(original)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lz2/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lz2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v3, 0xc8

    .line 86
    .line 87
    if-eq v12, v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lz6/a;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v5, Lb2/d;->a:Lb2/d;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v15, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lma/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/16 v17, 0x40

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-wide/from16 v6, v18

    .line 142
    .line 143
    move-object v10, v15

    .line 144
    move-object v11, v14

    .line 145
    move-object/from16 v21, v14

    .line 146
    .line 147
    move-object v14, v3

    .line 148
    move-object v3, v15

    .line 149
    move/from16 v15, v16

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    move-object/from16 v17, v20

    .line 154
    .line 155
    :try_start_1
    invoke-static/range {v5 .. v17}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    move-object/from16 v21, v14

    .line 160
    .line 161
    move-object v3, v15

    .line 162
    :goto_1
    const-string v5, "mResponse"

    .line 163
    .line 164
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object/from16 v21, v14

    .line 172
    .line 173
    move-object v3, v15

    .line 174
    :goto_2
    instance-of v5, v0, Lmobile/com/requestframe/utils/bean/ResultException;

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v8, 0x0

    .line 187
    const-string v9, "Canceled"

    .line 188
    .line 189
    invoke-static {v5, v9, v6, v7, v8}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v7, 0x1

    .line 194
    if-ne v5, v7, :cond_3

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :cond_3
    if-nez v6, :cond_b

    .line 198
    .line 199
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    check-cast v5, Lretrofit2/HttpException;

    .line 205
    .line 206
    invoke-virtual {v5}, Lretrofit2/HttpException;->code()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v12, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    const v5, 0xc35a

    .line 217
    .line 218
    .line 219
    const v12, 0xc35a

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    instance-of v5, v0, Ljava/net/ConnectException;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const v5, 0xc35b

    .line 228
    .line 229
    .line 230
    const v12, 0xc35b

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    const v5, 0xc35c

    .line 239
    .line 240
    .line 241
    const v12, 0xc35c

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    const v5, 0xc35d

    .line 250
    .line 251
    .line 252
    const v12, 0xc35d

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    instance-of v5, v0, Ljava/net/UnknownHostException;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    const v5, 0xc35e

    .line 261
    .line 262
    .line 263
    const v12, 0xc35e

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const v5, 0xc35f

    .line 268
    .line 269
    .line 270
    const v12, 0xc35f

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Lz6/a;->c:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v5, Lb2/d;->a:Lb2/d;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v21

    .line 314
    .line 315
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v13, Lma/e;->e:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x1

    .line 322
    const/16 v16, 0x40

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-wide/from16 v6, v18

    .line 327
    .line 328
    move-object v10, v3

    .line 329
    move-object v11, v2

    .line 330
    invoke-static/range {v5 .. v17}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    throw v0
.end method
