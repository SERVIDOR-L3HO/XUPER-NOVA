.class public final Lv2/a;
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

    .line 4
    const-class v0, Lv2/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "javaClass.simpleName"

    .line 12
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lv2/a;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "path"

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lz2/d;->a:Ljava/lang/String;

    .line 40
    invoke-static {v4, v5}, Lz2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v15

    .line 51
    sget-object v3, Ls2/a;->a:Ls2/a;

    .line 53
    const-string v12, "host"

    .line 55
    invoke-static {v14, v12}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v14}, Ls2/a;->v(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ls2/a;->a()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    sget-object v5, Lz2/j;->a:Lz2/j;

    .line 69
    invoke-virtual {v5, v4}, Lz2/j;->f(Landroid/content/Context;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/dcs/bean/NetWorkUnavailableException;

    .line 78
    invoke-direct {v0}, Lcom/dcs/bean/NetWorkUnavailableException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 92
    move-result v2

    .line 93
    invoke-static {v13, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v4, "v1"

    .line 98
    invoke-static {v13, v4, v9, v10, v11}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 104
    const-string v4, "n1"

    .line 106
    invoke-static {v13, v4, v9, v10, v11}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    :cond_2
    const-string v4, "timestamp"

    .line 114
    invoke-virtual {v0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ls2/a;->x(Ljava/lang/String;)V

    .line 121
    :cond_3
    const/16 v4, 0xc8

    .line 123
    if-eq v2, v4, :cond_4

    .line 125
    const/16 v4, 0x130

    .line 127
    if-eq v2, v4, :cond_4

    .line 129
    invoke-virtual {v3}, Ls2/a;->f()Lu2/b;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v14, v12}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    const/4 v3, 0x1

    .line 143
    move-wide v5, v15

    .line 144
    move-object v9, v13

    .line 145
    move-object v10, v14

    .line 146
    move-wide/from16 v17, v15

    .line 148
    move-object v15, v11

    .line 149
    move v11, v2

    .line 150
    move-object v2, v12

    .line 151
    move v12, v3

    .line 152
    :try_start_1
    invoke-interface/range {v4 .. v12}, Lu2/b;->a(JJLjava/lang/String;Ljava/lang/String;IZ)V

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v2, v12

    .line 157
    move-wide/from16 v17, v15

    .line 159
    move-object v15, v11

    .line 160
    :goto_1
    const-string v3, "mResponse"

    .line 162
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v2, v12

    .line 170
    move-wide/from16 v17, v15

    .line 172
    move-object v15, v11

    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 179
    const-string v4, "Canceled"

    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v3, v4, v6, v5, v15}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    const/4 v9, 0x1

    .line 188
    if-ne v3, v9, :cond_6

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v6, 0x0

    .line 192
    :cond_6
    const/4 v9, 0x0

    .line 193
    :goto_3
    if-nez v9, :cond_d

    .line 195
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 197
    if-eqz v3, :cond_7

    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lretrofit2/HttpException;

    .line 202
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 205
    move-result v3

    .line 206
    move v11, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    .line 210
    if-eqz v3, :cond_8

    .line 212
    const v3, 0xc35a

    .line 215
    const v11, 0xc35a

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 221
    if-eqz v3, :cond_9

    .line 223
    const v3, 0xc35b

    .line 226
    const v11, 0xc35b

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 232
    if-eqz v3, :cond_a

    .line 234
    const v3, 0xc35c

    .line 237
    const v11, 0xc35c

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 243
    if-eqz v3, :cond_b

    .line 245
    const v3, 0xc35d

    .line 248
    const v11, 0xc35d

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 254
    if-eqz v3, :cond_c

    .line 256
    const v3, 0xc35e

    .line 259
    const v11, 0xc35e

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const v3, 0xc35f

    .line 266
    const v11, 0xc35f

    .line 269
    :goto_4
    sget-object v3, Ls2/a;->a:Ls2/a;

    .line 271
    invoke-virtual {v3}, Ls2/a;->f()Lu2/b;

    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_d

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v13, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v14, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const/4 v12, 0x1

    .line 288
    move-wide/from16 v5, v17

    .line 290
    move-object v9, v13

    .line 291
    move-object v10, v14

    .line 292
    invoke-interface/range {v4 .. v12}, Lu2/b;->a(JJLjava/lang/String;Ljava/lang/String;IZ)V

    .line 295
    :cond_d
    throw v0
.end method
