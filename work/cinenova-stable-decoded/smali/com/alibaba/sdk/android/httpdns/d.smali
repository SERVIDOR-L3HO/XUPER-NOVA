.class Lcom/alibaba/sdk/android/httpdns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/sdk/android/httpdns/d;

.field private static a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

.field private static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/e;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/d;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/d;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/d;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/d$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/d$1;-><init>()V

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/probe/d;->a(Lcom/alibaba/sdk/android/httpdns/probe/b;)Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;
    .locals 3

    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/d;->b()V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/httpdns/b/e;)Z
    .locals 6

    .line 10
    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/b/e;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/b/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x93a80

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/e;)Z
    .locals 4

    .line 12
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;->getProbeStatus(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService$a;

    move-result-object v0

    sget-object v3, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService$a;->b:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService$a;

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;->stopIPProbeTask(Ljava/lang/String;)Z

    :cond_1
    const-string v0, "START PROBE"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;->getPort()I

    move-result v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/sdk/android/httpdns/probe/IPProbeService;->launchIPProbeTask(Ljava/lang/String;I[Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/httpdns/b/e;

    invoke-direct {p0, v2}, Lcom/alibaba/sdk/android/httpdns/d;->a(Lcom/alibaba/sdk/android/httpdns/b/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/b/b;->b(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/alibaba/sdk/android/httpdns/b/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/sdk/android/httpdns/b/e;->n:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/e;

    invoke-direct {v3, v2}, Lcom/alibaba/sdk/android/httpdns/e;-><init>(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v2, Lcom/alibaba/sdk/android/httpdns/b/e;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/b/b;->b(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    :cond_2
    iget-object v2, v2, Lcom/alibaba/sdk/android/httpdns/b/e;->host:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/e;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/httpdns/e;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/d$2;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/httpdns/d$2;-><init>(Lcom/alibaba/sdk/android/httpdns/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/e;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->a()Lcom/alibaba/sdk/android/httpdns/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/sdk/android/httpdns/b/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/b/b;->b(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/e;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    return-void
.end method

.method public count()I
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
