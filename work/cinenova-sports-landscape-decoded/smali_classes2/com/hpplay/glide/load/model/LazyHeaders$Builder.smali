.class public final Lcom/hpplay/glide/load/model/LazyHeaders$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "identity"

.field private static final DEFAULT_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field private static final ENCODING_HEADER:Ljava/lang/String; = "Accept-Encoding"

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private copyOnModify:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private isEncodingDefault:Z

.field private isUserAgentDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "User-Agent"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;

    .line 36
    .line 37
    const-string v2, "identity"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Accept-Encoding"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 6
    .line 7
    sget-object v1, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isEncodingDefault:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    .line 14
    .line 15
    return-void
.end method

.method private copyHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private copyIfNecessary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getFactories(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpplay/glide/load/model/LazyHeaderFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Lcom/hpplay/glide/load/model/LazyHeaderFactory;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isEncodingDefault:Z

    if-eqz v0, :cond_0

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    if-eqz v0, :cond_2

    const-string v0, "User-Agent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->setHeader(Ljava/lang/String;Lcom/hpplay/glide/load/model/LazyHeaderFactory;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyIfNecessary()V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->getFactories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v0, p2}, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Lcom/hpplay/glide/load/model/LazyHeaderFactory;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/hpplay/glide/load/model/LazyHeaders;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/load/model/LazyHeaders;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Lcom/hpplay/glide/load/model/LazyHeaderFactory;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->copyIfNecessary()V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->getFactories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-boolean p2, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isEncodingDefault:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "Accept-Encoding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isEncodingDefault:Z

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    if-eqz p2, :cond_2

    const-string p2, "User-Agent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    :cond_2
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v0, p2}, Lcom/hpplay/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/load/model/LazyHeaders$Builder;->setHeader(Ljava/lang/String;Lcom/hpplay/glide/load/model/LazyHeaderFactory;)Lcom/hpplay/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    return-object p1
.end method
