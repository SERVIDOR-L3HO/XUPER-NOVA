.class public Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    const-string p1, "http.auth.target-scope"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/http/auth/AuthState;

    .line 8
    .line 9
    const-string v0, "http.auth.credentials-provider"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/http/client/CredentialsProvider;

    .line 16
    .line 17
    const-string v1, "http.target_host"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/apache/http/HttpHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/apache/http/auth/AuthScope;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v1, v2, p2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lorg/apache/http/impl/auth/BasicScheme;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
