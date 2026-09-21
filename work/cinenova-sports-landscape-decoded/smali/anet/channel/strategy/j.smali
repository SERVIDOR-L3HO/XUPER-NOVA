.class Lanet/channel/strategy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/StrategyList$Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/StrategyList$Predicate<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/l$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lanet/channel/strategy/ConnProtocol;

.field final synthetic d:Lanet/channel/strategy/StrategyList;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/l$a;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/j;->d:Lanet/channel/strategy/StrategyList;

    .line 3
    iput-object p2, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/l$a;

    .line 5
    iput-object p3, p0, Lanet/channel/strategy/j;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lanet/channel/strategy/j;->c:Lanet/channel/strategy/ConnProtocol;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/IPConnStrategy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getPort()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/l$a;

    .line 7
    iget v1, v1, Lanet/channel/strategy/l$a;->a:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lanet/channel/strategy/j;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 25
    iget-object v0, p0, Lanet/channel/strategy/j;->c:Lanet/channel/strategy/ConnProtocol;

    .line 27
    invoke-virtual {p1, v0}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 3
    invoke-virtual {p0, p1}, Lanet/channel/strategy/j;->a(Lanet/channel/strategy/IPConnStrategy;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
