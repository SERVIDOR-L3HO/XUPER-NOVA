.class public final Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lla/c;->a:Landroid/content/Context;

    .line 11
    const-class p1, Lla/c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "javaClass.simpleName"

    .line 19
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lla/c;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "mTemporaryAccount"

    .line 7
    const-string v3, ".bigbee"

    .line 9
    const-string v4, "path"

    .line 11
    const-string v5, "host"

    .line 13
    const-string v6, "chain"

    .line 15
    invoke-static {v0, v6}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v14

    .line 34
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v15, 0x2

    .line 54
    const/4 v13, 0x0

    .line 55
    :try_start_0
    invoke-interface {v0, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 62
    move-result v12

    .line 63
    const/16 v6, 0xc8

    .line 65
    const/16 v9, 0x130

    .line 67
    if-eq v12, v6, :cond_0

    .line 69
    if-ne v12, v9, :cond_1

    .line 71
    :cond_0
    if-ne v12, v9, :cond_2

    .line 73
    invoke-static {v14, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v6, "epg/"

    .line 78
    invoke-static {v14, v6, v13, v15, v7}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 84
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    sget-object v9, Lma/g;->a:Lma/g;

    .line 91
    invoke-static {v8, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v8}, Lma/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    :try_start_1
    sget-object v8, Lla/d;->a:Lla/d;

    .line 110
    iget-object v9, v1, Lla/c;->a:Landroid/content/Context;

    .line 112
    invoke-static {v14, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v6, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v11, Lma/e;->e:Ljava/lang/String;

    .line 120
    invoke-static {v11, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    move-object v10, v14

    .line 124
    move-object/from16 v16, v11

    .line 126
    move-object v11, v6

    .line 127
    move-object/from16 p1, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v13, v16

    .line 132
    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lla/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    move-object/from16 v8, p1

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 p1, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_0
    move-object/from16 v8, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v6, 0x0

    .line 148
    :goto_1
    :try_start_3
    const-string v9, "mResponse"

    .line 150
    invoke-static {v0, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    return-object v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_3

    .line 164
    const-string v10, "Canceled"

    .line 166
    invoke-static {v9, v10, v6, v15, v7}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    const/4 v13, 0x1

    .line 171
    if-ne v7, v13, :cond_3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v13, 0x0

    .line 175
    :goto_3
    if-nez v13, :cond_a

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    sget-object v7, Lma/g;->a:Lma/g;

    .line 184
    invoke-static {v8, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v7, v8}, Lma/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 203
    if-nez v3, :cond_9

    .line 205
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    .line 207
    if-nez v3, :cond_8

    .line 209
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 211
    if-nez v3, :cond_7

    .line 213
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 215
    if-nez v3, :cond_6

    .line 217
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 219
    if-nez v3, :cond_5

    .line 221
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 223
    if-eqz v3, :cond_4

    .line 225
    const v3, 0xc35e

    .line 228
    const v12, 0xc35e

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const v3, 0xc35f

    .line 235
    const v12, 0xc35f

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const v3, 0xc35d

    .line 242
    const v12, 0xc35d

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const v3, 0xc35c

    .line 249
    const v12, 0xc35c

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const v3, 0xc35b

    .line 256
    const v12, 0xc35b

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const v3, 0xc35a

    .line 263
    const v12, 0xc35a

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v3, v0

    .line 268
    check-cast v3, Lretrofit2/HttpException;

    .line 270
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 273
    move-result v3

    .line 274
    move v12, v3

    .line 275
    :goto_4
    sget-object v8, Lla/d;->a:Lla/d;

    .line 277
    iget-object v9, v1, Lla/c;->a:Landroid/content/Context;

    .line 279
    invoke-static {v14, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v11, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v13, Lma/e;->e:Ljava/lang/String;

    .line 287
    invoke-static {v13, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v10, v14

    .line 291
    invoke-virtual/range {v8 .. v13}, Lla/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_a
    throw v0
.end method
