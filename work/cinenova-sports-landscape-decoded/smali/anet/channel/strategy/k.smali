.class Lanet/channel/strategy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/StrategyList;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/StrategyList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/IPConnStrategy;Lanet/channel/strategy/IPConnStrategy;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/StrategyList;

    .line 3
    invoke-static {v0}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 21
    iget-object v1, p0, Lanet/channel/strategy/k;->a:Lanet/channel/strategy/StrategyList;

    .line 23
    invoke-static {v1}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 41
    invoke-virtual {v0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_0
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 55
    iget v1, p2, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 61
    iget p2, p2, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 63
    :goto_0
    sub-int/2addr p1, p2

    .line 64
    return p1

    .line 65
    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 67
    iget p1, p1, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    .line 69
    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 71
    iget p2, p2, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    .line 73
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 3
    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    .line 5
    invoke-virtual {p0, p1, p2}, Lanet/channel/strategy/k;->a(Lanet/channel/strategy/IPConnStrategy;Lanet/channel/strategy/IPConnStrategy;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
