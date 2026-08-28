.class final Lanet/channel/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/e/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lanet/channel/e/e;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/e/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 10
    new-instance v1, Lanet/channel/entity/a;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "https://"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lanet/channel/e/a;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Http3Detect"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lanet/channel/e/a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Lanet/channel/e/a;->a(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 65
    new-instance v2, Lanet/channel/session/TnetSpdySession;

    .line 67
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 74
    new-instance v1, Lanet/channel/e/f;

    .line 76
    invoke-direct {v1, p0, v0}, Lanet/channel/e/f;-><init>(Lanet/channel/e/e;Lanet/channel/strategy/IConnStrategy;)V

    .line 79
    const/16 v0, 0x101

    .line 81
    invoke-virtual {v2, v0, v1}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 84
    iget-object v0, v2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 89
    invoke-virtual {v2}, Lanet/channel/session/TnetSpdySession;->connect()V

    .line 92
    return-void
.end method
