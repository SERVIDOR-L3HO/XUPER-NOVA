.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le2/b;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Lokhttp3/Dns;

.field public l:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Le2/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le2/a;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Le2/e;->b:Le2/e;

    .line 14
    invoke-virtual {v0}, Le2/e;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le2/a;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Le2/a;->f:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Le2/a;->g:Ljava/util/HashMap;

    .line 34
    const-string v0, ""

    .line 36
    iput-object v0, p0, Le2/a;->h:Ljava/lang/String;

    .line 38
    const/16 v0, 0x3a98

    .line 40
    iput v0, p0, Le2/a;->i:I

    .line 42
    iput v0, p0, Le2/a;->j:I

    .line 44
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 46
    const-string v1, "SYSTEM"

    .line 48
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Le2/a;->k:Lokhttp3/Dns;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Le2/b;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le2/a;->e:Le2/b;

    .line 8
    return-object p0
.end method

.method public final b(Lokhttp3/Dns;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le2/a;->k:Lokhttp3/Dns;

    .line 8
    return-object p0
.end method

.method public final c(Z)Lf2/a;
    .locals 8

    .line 1
    new-instance v0, Lf2/a;

    .line 3
    invoke-direct {v0}, Lf2/a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Le2/a;->d(Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 24
    :goto_1
    if-nez v3, :cond_b

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 29
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 32
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 34
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    invoke-static {}, Le2/c;->a()Ljavax/net/ssl/X509TrustManager;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getTrustAllCert()"

    .line 43
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v6, Le2/f;

    .line 48
    invoke-direct {v6, v5}, Le2/f;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 51
    invoke-virtual {v4, v6, v5}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    iget-object v5, p0, Le2/a;->l:Lokhttp3/Interceptor;

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    :cond_2
    iget v5, p0, Le2/a;->j:I

    .line 63
    int-to-long v5, v5

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    move-result-object v4

    .line 70
    iget v5, p0, Le2/a;->i:I

    .line 72
    int-to-long v5, v5

    .line 73
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Le2/a;->k:Lokhttp3/Dns;

    .line 79
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lokhttp3/Request$Builder;

    .line 89
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 92
    invoke-virtual {v5, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    move-result-object p1

    .line 96
    const-string v5, "User-Agent"

    .line 98
    const-string v6, "BigBee/3.7.0"

    .line 100
    invoke-virtual {p1, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Le2/a;->f:Ljava/util/HashMap;

    .line 106
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v5, p0, Le2/a;->d:Ljava/lang/String;

    .line 144
    sget-object v6, Le2/e;->c:Le2/e;

    .line 146
    invoke-virtual {v6}, Le2/e;->b()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 156
    const-string v5, "application/json; charset=utf-8"

    .line 158
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Le2/a;->h:Ljava/lang/String;

    .line 164
    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 167
    move-result-object v5

    .line 168
    const-string v6, "create(MediaType.parse(\"\u2026et=utf-8\"), mRequestJson)"

    .line 170
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 176
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 187
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Lf2/a;->g(I)V

    .line 195
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 198
    move-result v4

    .line 199
    const/16 v5, 0xc8

    .line 201
    if-ne v4, v5, :cond_9

    .line 203
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 209
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    :cond_5
    invoke-virtual {v0, v3}, Lf2/a;->f(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 219
    move-result-object v3

    .line 220
    const-string v4, "reportClock"

    .line 222
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    .line 228
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 234
    :cond_6
    const/4 v1, 0x1

    .line 235
    :cond_7
    if-eqz v1, :cond_8

    .line 237
    sget-object v1, Lh2/a;->a:Lh2/a;

    .line 239
    invoke-virtual {v1}, Lh2/a;->c()J

    .line 242
    move-result-wide v1

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    move-result-wide v1

    .line 248
    :goto_3
    invoke-virtual {v0, v1, v2}, Lf2/a;->e(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object v3, p1

    .line 257
    move-object p1, v0

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object v3, p1

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception p1

    .line 266
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :goto_5
    if-eqz v3, :cond_a

    .line 272
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 275
    :cond_a
    throw p1

    .line 276
    :cond_b
    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le2/a;->b:Ljava/lang/String;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Le2/a;->c:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le2/a;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final f(Lokhttp3/Interceptor;)Le2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/a;->l:Lokhttp3/Interceptor;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le2/a;->h:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final h(Le2/e;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "requestMethod"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Le2/e;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le2/a;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Le2/a;
    .locals 1

    .line 1
    const-string v0, "mainUrl"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reserveUrl"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Le2/a;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Le2/a;->c:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Le2/a;->c(Z)Lf2/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf2/a;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Le2/a;->e:Le2/b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p0, v0}, Le2/b;->a(Le2/d;Lf2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Le2/a;->c(Z)Lf2/a;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Le2/a;->e:Le2/b;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1, p0, v0}, Le2/b;->a(Le2/d;Lf2/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Le2/a;->e:Le2/b;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1, p0, v0}, Le2/b;->b(Le2/d;Ljava/lang/Exception;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
