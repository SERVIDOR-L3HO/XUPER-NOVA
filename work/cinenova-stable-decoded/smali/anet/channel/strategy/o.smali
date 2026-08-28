.class final Lanet/channel/strategy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 3
    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 11
    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 13
    sub-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 3
    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 5
    invoke-virtual {p0, p1, p2}, Lanet/channel/strategy/o;->a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
