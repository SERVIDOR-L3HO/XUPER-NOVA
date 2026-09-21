.class public Lanet/channel/strategy/HttpDnsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIpByHttpDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lanet/channel/strategy/IConnStrategy;

    .line 24
    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getOriginByHttpDns(Ljava/lang/String;)Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lanet/channel/strategy/IConnStrategy;

    .line 24
    new-instance v0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;

    .line 26
    invoke-direct {v0, p0}, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    .line 29
    return-object v0
.end method

.method public static getOriginsByHttpDns(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lanet/channel/strategy/HttpDnsAdapter;->getOriginsByHttpDns(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getOriginsByHttpDns(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;

    invoke-direct {v2, v1}, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lanet/channel/AwcnConfig;->isAllowHttpDnsNotify(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    .line 19
    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 22
    iput-boolean p2, v0, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 24
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    .line 30
    invoke-interface {p2, p0, p1, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static setHosts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addHosts(Ljava/util/List;)V

    .line 8
    return-void
.end method
