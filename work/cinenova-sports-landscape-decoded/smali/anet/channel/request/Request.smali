.class public Lanet/channel/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/Request$Builder;,
        Lanet/channel/request/Request$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field public final a:Lanet/channel/statist/RequestStatistic;

.field private b:Lanet/channel/util/HttpUrl;

.field private c:Lanet/channel/util/HttpUrl;

.field private d:Lanet/channel/util/HttpUrl;

.field private e:Ljava/net/URL;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lanet/channel/request/BodyEntry;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Ljavax/net/ssl/SSLSocketFactory;

.field private s:Z


# direct methods
.method private constructor <init>(Lanet/channel/request/Request$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lanet/channel/request/Request;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/request/Request;->k:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/request/Request;->n:I

    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lanet/channel/request/Request;->o:I

    .line 7
    iput v0, p0, Lanet/channel/request/Request;->p:I

    .line 8
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->g:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->c(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->h:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->d(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 12
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->e(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->f(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->k:Z

    .line 14
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->g(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->n:I

    .line 15
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->h(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->i(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->j(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->k(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->l(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->o:I

    .line 20
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->m(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->p:I

    .line 21
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->n(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    .line 22
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->o(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lanet/channel/request/Request;->b()V

    .line 24
    :cond_0
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->p(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanet/channel/request/Request$Builder;->p(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/request/Request;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 25
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->q(Lanet/channel/request/Request$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/request/Request;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->isCookieHeaderRedundantFix()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lanet/channel/request/Request;->g:Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->g:Ljava/util/Map;

    .line 17
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lanet/channel/request/Request;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lanet/channel/request/Request$Method;->a(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    .line 32
    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    .line 43
    iput-object v1, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 45
    iget-object v0, p0, Lanet/channel/request/Request;->g:Ljava/util/Map;

    .line 47
    const-string v1, "Content-Type"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "application/x-www-form-urlencoded; charset="

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    .line 78
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v3, "?"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    const/4 v4, -0x1

    .line 94
    if-ne v3, v4, :cond_2

    .line 96
    const/16 v1, 0x3f

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v1

    .line 112
    const/16 v3, 0x26

    .line 114
    if-eq v1, v3, :cond_3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iput-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 134
    :cond_4
    :goto_2
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 136
    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    .line 140
    iput-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public containsBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    const/16 v1, 0x80

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->o:I

    .line 3
    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->i:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "UTF-8"

    .line 8
    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->g:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 3
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public getHttpUrl()Lanet/channel/util/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->p:I

    .line 3
    return v0
.end method

.method public getRedirectTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->n:I

    .line 3
    return v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->e:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->toURL()Ljava/net/URL;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lanet/channel/request/Request;->e:Ljava/net/URL;

    .line 18
    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request;->e:Ljava/net/URL;

    .line 20
    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 3
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAllowRequestInBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/request/Request;->s:Z

    .line 3
    return v0
.end method

.method public isRedirectEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/request/Request;->k:Z

    .line 3
    return v0
.end method

.method public newBuilder()Lanet/channel/request/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/Request$Builder;

    .line 3
    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lanet/channel/request/Request;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lanet/channel/request/Request;->a()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lanet/channel/request/Request;->h:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 25
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;

    .line 28
    iget-object v1, p0, Lanet/channel/request/Request;->i:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-boolean v1, p0, Lanet/channel/request/Request;->k:Z

    .line 35
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Z)Z

    .line 38
    iget v1, p0, Lanet/channel/request/Request;->n:I

    .line 40
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;I)I

    .line 43
    iget-object v1, p0, Lanet/channel/request/Request;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;

    .line 48
    iget-object v1, p0, Lanet/channel/request/Request;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v1, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    .line 55
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 58
    iget-object v1, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 60
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 63
    iget-object v1, p0, Lanet/channel/request/Request;->l:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->c(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lanet/channel/request/Request;->m:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->d(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget v1, p0, Lanet/channel/request/Request;->o:I

    .line 75
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;I)I

    .line 78
    iget v1, p0, Lanet/channel/request/Request;->p:I

    .line 80
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->c(Lanet/channel/request/Request$Builder;I)I

    .line 83
    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 85
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;

    .line 88
    iget-boolean v1, p0, Lanet/channel/request/Request;->s:Z

    .line 90
    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;Z)Z

    .line 93
    return-object v0
.end method

.method public postBody(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->j:Lanet/channel/request/BodyEntry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public setDnsOptimize(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lanet/channel/util/HttpUrl;

    .line 10
    iget-object v2, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 12
    invoke-direct {v1, v2}, Lanet/channel/util/HttpUrl;-><init>(Lanet/channel/util/HttpUrl;)V

    .line 15
    iput-object v1, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 17
    :cond_0
    iget-object v1, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 19
    invoke-virtual {v1, p1, p2}, Lanet/channel/util/HttpUrl;->replaceIpAndPort(Ljava/lang/String;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 25
    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->e:Ljava/net/URL;

    .line 27
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 29
    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public setUrlScheme(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lanet/channel/util/HttpUrl;

    .line 7
    iget-object v1, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 9
    invoke-direct {v0, v1}, Lanet/channel/util/HttpUrl;-><init>(Lanet/channel/util/HttpUrl;)V

    .line 12
    iput-object v0, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->d:Lanet/channel/util/HttpUrl;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string p1, "https"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "http"

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lanet/channel/util/HttpUrl;->setScheme(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lanet/channel/request/Request;->e:Ljava/net/URL;

    .line 29
    return-void
.end method
