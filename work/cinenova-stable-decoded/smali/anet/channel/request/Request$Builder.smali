.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lanet/channel/util/HttpUrl;

.field private b:Lanet/channel/util/HttpUrl;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lanet/channel/request/BodyEntry;

.field private h:Z

.field private i:I

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Ljavax/net/ssl/SSLSocketFactory;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lanet/channel/statist/RequestStatistic;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GET"

    .line 6
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 21
    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 25
    iput v0, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 30
    return-void
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->i:I

    return p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 7
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 8
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 9
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->h:Z

    return p1
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->n:I

    return p1
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->q:Z

    return p1
.end method

.method public static synthetic c(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->o:I

    return p1
.end method

.method public static synthetic c(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method public static synthetic d(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->q:Z

    .line 3
    return p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 20
    return-object p0
.end method

.method public build()Lanet/channel/request/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "method "

    .line 6
    const-string v3, "awcn.Request"

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lanet/channel/request/Request$Method;->a(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v5, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " must have a request body"

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v0, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lanet/channel/request/Request$Method;->b(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " should not have a request body"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v3, v0, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object v4, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 91
    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 103
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Content-Type"

    .line 109
    invoke-virtual {p0, v1, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 112
    :cond_2
    new-instance v0, Lanet/channel/request/Request;

    .line 114
    invoke-direct {v0, p0, v4}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V

    .line 117
    return-object v0
.end method

.method public setAllowRequestInBg(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->q:Z

    .line 3
    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->g:Lanet/channel/request/BodyEntry;

    .line 3
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->f:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 6
    return-object p0
.end method

.method public setConnectTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lanet/channel/request/Request$Builder;->n:I

    .line 5
    :cond_0
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    const-string v0, "GET"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "POST"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "OPTIONS"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "HEAD"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "PUT"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "DELETE"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v0, "method is null or empty"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->e:Ljava/util/Map;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    .line 6
    return-object p0
.end method

.method public setReadTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lanet/channel/request/Request$Builder;->o:I

    .line 5
    :cond_0
    return-object p0
.end method

.method public setRedirectEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->h:Z

    .line 3
    return-object p0
.end method

.method public setRedirectTimes(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->i:I

    .line 3
    return-object p0
.end method

.method public setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->p:Lanet/channel/statist/RequestStatistic;

    .line 3
    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public setUrl(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 3
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toURL is invalid! toURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
