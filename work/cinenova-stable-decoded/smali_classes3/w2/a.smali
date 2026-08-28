.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx2/a;

.field public b:Lx2/a;

.field public c:Lcom/google/gson/Gson;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lw2/a;->d:I

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lw2/a;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lw2/a;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lw2/a;->b(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iput-object p1, p0, Lw2/a;->a:Lx2/a;

    .line 6
    invoke-virtual {p0, p2}, Lw2/a;->b(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iput-object p1, p0, Lw2/a;->b:Lx2/a;

    return-void
.end method

.method public static synthetic a(Lw2/a;)Lx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/a;->b:Lx2/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lx2/a;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 6
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    invoke-static {}, Lz2/c;->a()Ljavax/net/ssl/X509TrustManager;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lz2/h;

    .line 29
    invoke-direct {v2, v1}, Lz2/h;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 32
    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lw2/a;->d:I

    .line 42
    int-to-long v2, v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lw2/a;->d:I

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lw2/a;->d:I

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lokhttp3/Dispatcher;

    .line 65
    sget-object v3, Lz2/j;->a:Lz2/j;

    .line 67
    invoke-virtual {v3}, Lz2/j;->d()Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 74
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lv2/a;

    .line 80
    invoke-direct {v2}, Lv2/a;-><init>()V

    .line 83
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    sget-object v1, Ls2/a;->a:Ls2/a;

    .line 88
    invoke-virtual {v1}, Ls2/a;->g()Lokhttp3/Dns;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 103
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 133
    move-result-object p1

    .line 134
    const-class v0, Lx2/a;

    .line 136
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lx2/a;

    .line 142
    return-object p1
.end method

.method public c(Lcom/dcs/bean/V1Data;)Lio/reactivex/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/a;->c:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/dcs/bean/V1Bean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/dcs/bean/V1Bean;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lw2/a;->c:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "application/json"

    .line 25
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 32
    move-result-object v6

    .line 33
    sget-object p1, Lz2/j;->a:Lz2/j;

    .line 35
    invoke-virtual {p1}, Lz2/j;->b()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lz2/j;->e(Ljava/util/List;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lz2/j;->c()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lz2/j;->e(Ljava/util/List;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 53
    invoke-virtual {p1}, Ls2/a;->e()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lw2/a;->a:Lx2/a;

    .line 59
    invoke-interface {p1, v3, v4, v5, v6}, Lx2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lw2/a$a;

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lw2/a$a;-><init>(Lw2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
