.class Lanet/channel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/g;->b:Lanet/channel/SessionRequest;

    .line 3
    iput-object p2, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 p3, 0x0

    .line 5
    const-string v0, "eventType"

    .line 7
    aput-object v0, p1, p3

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p3, p1, v0

    .line 16
    const-string p3, "awcn.SessionRequest"

    .line 18
    const-string v1, "Receive session event"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3, v1, v2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lanet/channel/strategy/ConnEvent;

    .line 26
    invoke-direct {p1}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 29
    const/16 p3, 0x200

    .line 31
    if-ne p2, p3, :cond_0

    .line 33
    iput-boolean v0, p1, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 35
    :cond_0
    iget-object p2, p0, Lanet/channel/g;->b:Lanet/channel/SessionRequest;

    .line 37
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 43
    iput-boolean p2, p1, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 45
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 51
    invoke-virtual {p3}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 57
    invoke-virtual {v0}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p3, v0, p1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 64
    return-void
.end method
