.class Lanet/channel/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/b;-><init>(Lanet/channel/strategy/a;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "awcn.LocalDnsStrategy"

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v1, v2

    aput-object p1, v1, v0

    const-string v6, "try resolve ip with local dns"

    .line 4
    invoke-static {v5, v6, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iget-object v6, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/a;->b(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v6, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "strategyList"

    aput-object v6, v3, v2

    aput-object p1, v3, v0

    const-string p1, "get local strategy"

    .line 11
    invoke-static {v5, p1, v4, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Lanet/channel/strategy/ConnEvent;)V
    .locals 1

    .line 22
    iget-boolean v0, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 9

    .line 13
    iget-object v0, p0, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 16
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-virtual {v1, p2}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, p2}, Lanet/channel/strategy/a;->a(Lanet/channel/strategy/ConnProtocol;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x50

    const/16 v3, 0x50

    goto :goto_0

    :cond_2
    const/16 v1, 0x1bb

    const/16 v3, 0x1bb

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xafc8

    move-object v4, p2

    .line 19
    invoke-static/range {v2 .. v8}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "strategyList"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "awcn.LocalDnsStrategy"

    const-string v0, "setProtocolForHost"

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lanet/channel/strategy/ConnProtocol;)Z
    .locals 2

    .line 24
    iget-object v0, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v1, "h2s"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
