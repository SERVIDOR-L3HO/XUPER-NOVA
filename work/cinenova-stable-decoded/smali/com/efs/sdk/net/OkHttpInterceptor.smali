.class public Lcom/efs/sdk/net/OkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/net/OkHttpInterceptor$a;,
        Lcom/efs/sdk/net/OkHttpInterceptor$c;,
        Lcom/efs/sdk/net/OkHttpInterceptor$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/efs/sdk/net/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/efs/sdk/net/a/a/g;->c()Lcom/efs/sdk/net/a/a/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 10
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "NetTrace-Interceptor"

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v4, "begin intercept"

    .line 11
    invoke-static {v0, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :cond_0
    if-nez v3, :cond_2

    .line 30
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "net enable is false~"

    .line 39
    invoke-static {v0, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    move-object v0, v2

    .line 43
    move-object v4, v0

    .line 44
    goto/16 :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v5, v2

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "intercept request is "

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "intercept request is null~"

    .line 78
    invoke-static {v0, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 83
    invoke-interface {v4}, Lcom/efs/sdk/net/a/a/f;->b()Ljava/lang/String;

    .line 86
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    const-string v5, "intercept request id is "

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lcom/efs/sdk/net/a/c;->c:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/efs/sdk/net/a/a/h;

    .line 120
    iget-object v5, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 122
    invoke-direct {v0, v5, v4}, Lcom/efs/sdk/net/a/a/h;-><init>(Lcom/efs/sdk/net/a/a/f;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    new-instance v5, Lcom/efs/sdk/net/OkHttpInterceptor$b;

    .line 127
    invoke-direct {v5, v4, v1, v0}, Lcom/efs/sdk/net/OkHttpInterceptor$b;-><init>(Ljava/lang/String;Lokhttp3/Request;Lcom/efs/sdk/net/a/a/h;)V

    .line 130
    iget-object v6, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 132
    invoke-interface {v6, v5}, Lcom/efs/sdk/net/a/a/f;->a(Lcom/efs/sdk/net/a/a/f$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v5

    .line 137
    move v8, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v5

    .line 140
    move-object v5, v4

    .line 141
    move v4, v8

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v5, v4

    .line 145
    move v4, v3

    .line 146
    move-object v3, v2

    .line 147
    goto :goto_2

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v3, v2

    .line 150
    move-object v5, v3

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    move-object v0, v3

    .line 156
    move v3, v4

    .line 157
    move-object v4, v5

    .line 158
    :goto_3
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 161
    move-result-object v5

    .line 162
    if-nez v3, :cond_4

    .line 164
    :try_start_4
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 170
    goto :goto_4

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->a()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->b()V

    .line 184
    iget-object v3, v0, Lcom/efs/sdk/net/a/a/h;->a:Lcom/efs/sdk/net/a/a/f;

    .line 186
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 191
    invoke-interface {v3}, Lcom/efs/sdk/net/a/a/f;->a()V

    .line 194
    :cond_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 200
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 202
    new-instance v3, Lcom/efs/sdk/net/OkHttpInterceptor$c;

    .line 204
    invoke-direct {v3, v4, v1, v5, p1}, Lcom/efs/sdk/net/OkHttpInterceptor$c;-><init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V

    .line 207
    invoke-interface {v0, v3}, Lcom/efs/sdk/net/a/a/f;->a(Lcom/efs/sdk/net/a/a/f$d;)V

    .line 210
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-object v0, v2

    .line 226
    move-object v1, v0

    .line 227
    :goto_5
    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 229
    if-eqz v0, :cond_7

    .line 231
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    :cond_7
    const-string v0, "Content-Encoding"

    .line 237
    invoke-virtual {v5, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    new-instance v6, Lcom/efs/sdk/net/a/a/c;

    .line 243
    iget-object v7, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 245
    invoke-direct {v6, v7, v4}, Lcom/efs/sdk/net/a/a/c;-><init>(Lcom/efs/sdk/net/a/a/f;Ljava/lang/String;)V

    .line 248
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/efs/sdk/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/efs/sdk/net/OkHttpInterceptor$a;

    .line 260
    invoke-direct {v2, p1, v0}, Lcom/efs/sdk/net/OkHttpInterceptor$a;-><init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V

    .line 263
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 270
    move-result-object p1

    .line 271
    move-object v5, p1

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 281
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    :cond_9
    :goto_7
    return-object v5
.end method
