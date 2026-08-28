.class public final Lcom/mobile/brasiltv/utils/image/MyOkHttpGlideModule;
.super Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/mobile/brasiltv/utils/image/MyOkHttpGlideModule;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "glide"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "registry"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/mobile/brasiltv/utils/image/MyOkHttpGlideModule;->a:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/mobile/brasiltv/utils/image/MyOkHttpGlideModule;->a:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/mobile/brasiltv/utils/image/MyOkHttpGlideModule;->a:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lokhttp3/Dispatcher;

    .line 50
    .line 51
    invoke-static {}, Lma/a;->f()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lz6/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lz6/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lz6/f;

    .line 72
    .line 73
    invoke-direct {v0}, Lz6/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    const-string p2, "AddGlideErrorInter"

    .line 80
    .line 81
    const-string v0, "\u521d\u59cb\u5316\uff1aAddGlideErrorInterceptor"

    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lla/f;->a()Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    new-instance v0, Lla/r;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lla/r;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "builder.build()"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 115
    .line 116
    const-class v0, Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 119
    .line 120
    .line 121
    return-void
.end method
