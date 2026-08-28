.class Lcom/alibaba/sdk/android/httpdns/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:J

.field private hostName:Ljava/lang/String;

.field private ips:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/b/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/b/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->c:J

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/httpdns/b/g;

    iget-object v4, v4, Lcom/alibaba/sdk/android/httpdns/b/g;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    iget-object v2, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/httpdns/b/g;

    iget-object v2, v2, Lcom/alibaba/sdk/android/httpdns/b/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 2
    const-string v0, "ipsv6"

    const-string v1, "extra"

    const-string v2, "ips"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "host"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p1, "ttl"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    iput-wide p5, p0, Lcom/alibaba/sdk/android/httpdns/e;->c:J

    iput-object p7, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    return-wide v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/b/e;
    .locals 8

    .line 2
    new-instance v0, Lcom/alibaba/sdk/android/httpdns/b/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/b/e;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->host:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->n:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lcom/alibaba/sdk/android/httpdns/b/g;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/httpdns/b/g;-><init>()V

    iput-object v4, v5, Lcom/alibaba/sdk/android/httpdns/b/g;->o:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/alibaba/sdk/android/httpdns/b/g;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/b/g;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/httpdns/b/g;-><init>()V

    iput-object v2, v3, Lcom/alibaba/sdk/android/httpdns/b/g;->o:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/alibaba/sdk/android/httpdns/b/g;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->c:J

    return-wide v0
.end method

.method public b()Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/e;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/e;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    return-object v0
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ip cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ttl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/httpdns/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n ip: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/e;->ips:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
