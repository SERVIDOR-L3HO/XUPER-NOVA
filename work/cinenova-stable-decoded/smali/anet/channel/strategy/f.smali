.class Lanet/channel/strategy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/f;->b:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    .line 3
    iput-object p2, p0, Lanet/channel/strategy/f;->a:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/f;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 9
    iget-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->d:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lanet/channel/statist/StrategyStatObject;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 19
    iget-object v2, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lanet/channel/strategy/f;->a:Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/Serializable;

    .line 31
    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lanet/channel/strategy/m;->a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->d:Z

    .line 39
    :cond_0
    return-void
.end method
