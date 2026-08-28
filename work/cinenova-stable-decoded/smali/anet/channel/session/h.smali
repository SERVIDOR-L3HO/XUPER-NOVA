.class Lanet/channel/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 9
    iget-object v1, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const-string v3, "pingUnRcv:"

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 28
    const-string v0, "awcn.TnetSpdySession"

    .line 30
    const-string v5, "send msg time out!"

    .line 32
    invoke-static {v0, v5, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 37
    const/16 v1, 0x800

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 43
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 45
    iget-object v0, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "ping time out"

    .line 51
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 53
    :cond_0
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    .line 55
    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 58
    iput-boolean v4, v0, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 60
    iget-object v1, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 62
    invoke-static {v1}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;)Z

    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 68
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 74
    invoke-static {v2}, Lanet/channel/session/TnetSpdySession;->b(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 80
    invoke-static {v4}, Lanet/channel/session/TnetSpdySession;->c(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v2, v4, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 87
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 89
    invoke-virtual {v0, v3}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_1
    return-void
.end method
