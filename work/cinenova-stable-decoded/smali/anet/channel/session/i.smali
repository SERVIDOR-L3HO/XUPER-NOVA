.class Lanet/channel/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth$AuthCallback;


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lanet/channel/session/TnetSpdySession;->c(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 8
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 10
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Accs_Auth_Fail:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 35
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 37
    int-to-long v0, p1

    .line 38
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 40
    :cond_0
    iget-object p1, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 42
    invoke-virtual {p1}, Lanet/channel/session/TnetSpdySession;->close()V

    .line 45
    return-void
.end method

.method public onAuthSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->b(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 8
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 16
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 18
    iget-object v1, v0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, v0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 27
    iget-object v1, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 32
    iget-object v0, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "authTime"

    .line 40
    aput-object v5, v3, v4

    .line 42
    iget-wide v4, v1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v3, v2

    .line 50
    const-string v1, "awcn.TnetSpdySession"

    .line 52
    const-string v2, "spdyOnStreamResponse"

    .line 54
    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 59
    iget-wide v1, v0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    cmp-long v5, v1, v3

    .line 65
    if-lez v5, :cond_1

    .line 67
    iget-object v0, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 75
    iget-wide v3, v3, Lanet/channel/session/TnetSpdySession;->A:J

    .line 77
    sub-long/2addr v1, v3

    .line 78
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 80
    :cond_1
    return-void
.end method
