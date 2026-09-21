.class Lanet/channel/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/strategy/IConnStrategy;

.field final synthetic b:Lanet/channel/e/e;


# direct methods
.method public constructor <init>(Lanet/channel/e/e;Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/e/f;->b:Lanet/channel/e/e;

    .line 3
    iput-object p2, p0, Lanet/channel/e/f;->a:Lanet/channel/strategy/IConnStrategy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lanet/channel/e/a;->f()Lanet/channel/e/a$b;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lanet/channel/e/f;->b:Lanet/channel/e/e;

    .line 13
    iget-object v1, v1, Lanet/channel/e/e;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 15
    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1, v0}, Lanet/channel/e/a$b;->a(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1, p3}, Lanet/channel/Session;->close(Z)V

    .line 25
    new-instance p1, Lanet/channel/statist/Http3DetectStat;

    .line 27
    invoke-static {}, Lanet/channel/e/a;->c()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lanet/channel/e/f;->a:Lanet/channel/strategy/IConnStrategy;

    .line 33
    invoke-direct {p1, p2, p3}, Lanet/channel/statist/Http3DetectStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 36
    iput v0, p1, Lanet/channel/statist/Http3DetectStat;->ret:I

    .line 38
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 45
    return-void
.end method
