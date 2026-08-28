.class public final Lcom/titan/thumbnail/ThumbnailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

.field private static final TAG:Ljava/lang/String;

.field private static TIME_OUT:J = 0x0L

# The value of this static final field might be set in the static constructor
.field private static final baseUrl:Ljava/lang/String; = "http://www.baidu.com"

.field private static mDisposable:Lio/reactivex/disposables/Disposable;

.field private static mthumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

.field private static final sConnectionPool:Lokhttp3/ConnectionPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/titan/thumbnail/ThumbnailRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/titan/thumbnail/ThumbnailRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 7
    .line 8
    const-class v0, Lcom/titan/thumbnail/ThumbnailRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "http://www.baidu.com"

    .line 17
    .line 18
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->baseUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0xf

    .line 21
    .line 22
    sput-wide v0, Lcom/titan/thumbnail/ThumbnailRequest;->TIME_OUT:J

    .line 23
    .line 24
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->sConnectionPool:Lokhttp3/ConnectionPool;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDisposable$p(Lcom/titan/thumbnail/ThumbnailRequest;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMthumbnailCallback$p(Lcom/titan/thumbnail/ThumbnailRequest;)Lcom/titan/thumbnail/ThumbnailCallback;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/ThumbnailRequest;->mthumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/titan/thumbnail/ThumbnailRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/ThumbnailRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$request(Lcom/titan/thumbnail/ThumbnailRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest;->request(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMDisposable$p(Lcom/titan/thumbnail/ThumbnailRequest;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMthumbnailCallback$p(Lcom/titan/thumbnail/ThumbnailRequest;Lcom/titan/thumbnail/ThumbnailCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->mthumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-void
.end method

.method private final getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/titan/thumbnail/ThumbnailRequest;->TIME_OUT:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-wide v0, Lcom/titan/thumbnail/ThumbnailRequest;->TIME_OUT:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-wide v0, Lcom/titan/thumbnail/ThumbnailRequest;->TIME_OUT:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->sConnectionPool:Lokhttp3/ConnectionPool;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "builder.build()"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/titan/thumbnail/ThumbnailRequest;->baseUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Retrofit.Builder()\n     \u2026e())\n            .build()"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private final getThumbnailResult(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/titan/thumbnail/ThumbnailResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/titan/thumbnail/ThumbnailApi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/titan/thumbnail/ThumbnailApi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/titan/thumbnail/ThumbnailApi;->getThumbnail(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ll8/b;->a()Lio/reactivex/ObservableTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getRetrofit(snapInfoUrl)\u2026chedulerHelper.io2main())"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final request(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll8/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->mthumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/titan/thumbnail/ThumbnailCallback;->onGetThumbnail(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest;->getThumbnailResult(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/titan/thumbnail/ThumbnailRequest$request$1;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/titan/thumbnail/ThumbnailRequest$request$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    return-void
.end method

.method public final getThumbnail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "snapInfoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioSchedulers"

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ll8/b;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setThumbnailCallback(Lcom/titan/thumbnail/ThumbnailCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->mthumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-void
.end method
