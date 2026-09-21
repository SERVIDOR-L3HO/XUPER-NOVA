.class public Lanet/channel/strategy/StrategyTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTemplate$a;
    }
.end annotation


# instance fields
.field templateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
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
    iput-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static getInstance()Lanet/channel/strategy/StrategyTemplate;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/StrategyTemplate$a;->a:Lanet/channel/strategy/StrategyTemplate;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getConnProtocol(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanet/channel/strategy/ConnProtocol;

    .line 9
    return-object p1
.end method

.method public registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->templateMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lanet/channel/strategy/g;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lanet/channel/strategy/g;

    .line 18
    iget-object v0, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 20
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/a;

    .line 22
    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/a;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method
