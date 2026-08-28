.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$b;
    }
.end annotation


# static fields
.field public static final g:Lw1/d$b;

.field public static final h:Ljava/lang/String;

.field public static final i:Lg9/g;


# instance fields
.field public a:Lokhttp3/Dns;

.field public b:Lokhttp3/Interceptor;

.field public final c:Ljava/lang/String;

.field public final d:Lg9/g;

.field public final e:Lcom/google/gson/Gson;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/d$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lw1/d;->g:Lw1/d$b;

    .line 9
    const-string v0, "http"

    .line 11
    sput-object v0, Lw1/d;->h:Ljava/lang/String;

    .line 13
    sget-object v0, Lw1/d$a;->a:Lw1/d$a;

    .line 15
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw1/d;->i:Lg9/g;

    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw1/d;->a:Lokhttp3/Dns;

    .line 11
    iput-object p2, p0, Lw1/d;->b:Lokhttp3/Interceptor;

    .line 13
    const-class p1, Lw1/d;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw1/d;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Lw1/d$e;

    .line 23
    invoke-direct {p1, p0}, Lw1/d$e;-><init>(Lw1/d;)V

    .line 26
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw1/d;->d:Lg9/g;

    .line 32
    const-wide/16 p1, 0xf

    .line 34
    iput-wide p1, p0, Lw1/d;->f:J

    .line 36
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 38
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "GsonBuilder().disableHtmlEscaping().create()"

    .line 51
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lw1/d;->e:Lcom/google/gson/Gson;

    .line 56
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/d;->l(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/d;->h(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lw1/d;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/d;->i()Lw1/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lw1/d;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/d;->j()Lretrofit2/Retrofit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lw1/d;->i:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final h(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final l(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lcom/advertlib/bean/AdvertBean;)Lio/reactivex/Observable;
    .locals 3

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw1/d;->e:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mGson.toJson(bean)"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lw1/d;->n(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lw1/d;->i()Lw1/a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lw1/d;->h:Ljava/lang/String;

    .line 27
    sget-object v2, Lw1/d;->g:Lw1/d$b;

    .line 29
    invoke-virtual {v2}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lw1/d$c;

    .line 43
    invoke-direct {v1, p0, p1}, Lw1/d$c;-><init>(Lw1/d;Lokhttp3/RequestBody;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lw1/d$d;->a:Lw1/d$d;

    .line 52
    new-instance v1, Lw1/b;

    .line 54
    invoke-direct {v1, v0}, Lw1/b;-><init>(Lr9/l;)V

    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fun getAd(bean: AdvertBe\u2026\n                }\n\n    }"

    .line 63
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final i()Lw1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d;->d:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mAdApi>(...)"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lw1/a;

    .line 14
    return-object v0
.end method

.method public final j()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    iget-wide v1, p0, Lw1/d;->f:J

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lw1/d;->f:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lw1/d;->f:J

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ln2/a;->a()Lokhttp3/ConnectionPool;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lw1/d;->a:Lokhttp3/Dns;

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lw1/d;->b:Lokhttp3/Interceptor;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    :cond_0
    invoke-static {}, Lx1/a;->a()Ljavax/net/ssl/X509TrustManager;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    new-instance v2, Lx1/d;

    .line 55
    invoke-direct {v2, v1}, Lx1/d;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 58
    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "builder.build()"

    .line 67
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 72
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    const-string v2, "http://www.baidu.com"

    .line 77
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Builder()\n              \u2026\n                .build()"

    .line 107
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public final k(Lcom/advertlib/bean/AdReportRequest;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw1/d;->e:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mGson.toJson(bean)"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lw1/d;->n(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lw1/d;->i()Lw1/a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lw1/d;->h:Ljava/lang/String;

    .line 27
    sget-object v2, Lw1/d;->g:Lw1/d$b;

    .line 29
    invoke-virtual {v2}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lw1/d$f;

    .line 43
    invoke-direct {v1, p0, p1}, Lw1/d$f;-><init>(Lw1/d;Lokhttp3/RequestBody;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lw1/d$g;->a:Lw1/d$g;

    .line 52
    new-instance v1, Lw1/c;

    .line 54
    invoke-direct {v1, v0}, Lw1/c;-><init>(Lr9/l;)V

    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "fun reportAd(bean: AdRep\u2026)\n                }\n    }"

    .line 63
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "videoUrl"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lw1/d;->i()Lw1/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lw1/a;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "create(MediaType.parse(\"application/json\"), str)"

    .line 13
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method
