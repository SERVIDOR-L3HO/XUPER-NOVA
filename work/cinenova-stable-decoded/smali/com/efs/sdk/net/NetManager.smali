.class public Lcom/efs/sdk/net/NetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpManager"

.field private static mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

.field private static mReporter:Lcom/efs/sdk/base/EfsReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()Lokhttp3/EventListener$Factory;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 16
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lokhttp3/Request$Builder;

    .line 29
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 47
    return-void
.end method

.method public static getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/net/NetManager;->mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

    .line 3
    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/net/NetManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-object p1, Lcom/efs/sdk/net/NetManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 8
    new-instance v0, Lcom/efs/sdk/net/NetConfigManager;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/net/NetConfigManager;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 13
    sput-object v0, Lcom/efs/sdk/net/NetManager;->mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "OkHttpManager"

    .line 18
    const-string p1, "init net manager error! parameter is null!"

    .line 20
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "&"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 49
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 52
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()Lokhttp3/EventListener$Factory;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 62
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 65
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "application/x-www-form-urlencoded"

    .line 75
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lokhttp3/Request$Builder;

    .line 89
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 92
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 111
    return-void
.end method

.method public static postJson(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()Lokhttp3/EventListener$Factory;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 16
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "application/json;charset=utf-8"

    .line 29
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lokhttp3/Request$Builder;

    .line 39
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 42
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 61
    return-void
.end method

.method public static postJsonWithUrlUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()Lokhttp3/EventListener$Factory;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 16
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/efs/sdk/net/NetManager$1;

    .line 25
    invoke-direct {v1, p1}, Lcom/efs/sdk/net/NetManager$1;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "application/json;charset=utf-8"

    .line 38
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lokhttp3/Request$Builder;

    .line 48
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 70
    return-void
.end method
