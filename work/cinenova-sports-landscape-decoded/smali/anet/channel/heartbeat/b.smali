.class Lanet/channel/heartbeat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lanet/channel/Session;

.field private volatile b:J

.field private volatile c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 11
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 13
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 8
    const-wide/16 v0, 0x32

    .line 10
    add-long/2addr p1, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {p0, p1, p2, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 20
    iget-object p2, p2, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "awcn.DefaultHeartbeatImpl"

    .line 27
    const-string v2, "Submit heartbeat task failed."

    .line 29
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public reSchedule()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->d:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->b:J

    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->b:J

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-gez v4, :cond_1

    .line 19
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->b:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-direct {p0, v2, v3}, Lanet/channel/heartbeat/b;->a(J)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 29
    move-result v0

    .line 30
    const-string v1, "session"

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v3, "awcn.DefaultHeartbeatImpl"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 47
    iget-object v6, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    aput-object v1, v2, v4

    .line 53
    aput-object v0, v2, v5

    .line 55
    const-string v0, "heartbeat"

    .line 57
    invoke-static {v3, v0, v6, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 62
    invoke-virtual {v0, v5}, Lanet/channel/Session;->ping(Z)V

    .line 65
    iget-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 67
    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/b;->a(J)V

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 73
    iget-object v6, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    aput-object v1, v2, v4

    .line 79
    aput-object v0, v2, v5

    .line 81
    const-string v0, "close session in background"

    .line 83
    invoke-static {v3, v0, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 88
    invoke-virtual {v0, v4}, Lanet/channel/Session;->close(Z)V

    .line 91
    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 5
    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-gtz v4, :cond_0

    .line 22
    const-wide/32 v0, 0xafc8

    .line 25
    iput-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 27
    :cond_0
    iget-object v0, p1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "session"

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v2, "interval"

    .line 43
    aput-object v2, v1, p1

    .line 45
    iget-wide v2, p0, Lanet/channel/heartbeat/b;->d:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object p1, v1, v2

    .line 54
    const-string p1, "awcn.DefaultHeartbeatImpl"

    .line 56
    const-string v2, "heartbeat start"

    .line 58
    invoke-static {p1, v2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-wide v0, p0, Lanet/channel/heartbeat/b;->d:J

    .line 63
    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/b;->a(J)V

    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    const-string v0, "session is null"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/heartbeat/b;->a:Lanet/channel/Session;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "session"

    .line 14
    aput-object v4, v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 19
    const-string v0, "awcn.DefaultHeartbeatImpl"

    .line 21
    const-string v4, "heartbeat stop"

    .line 23
    invoke-static {v0, v4, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lanet/channel/heartbeat/b;->c:Z

    .line 28
    return-void
.end method
