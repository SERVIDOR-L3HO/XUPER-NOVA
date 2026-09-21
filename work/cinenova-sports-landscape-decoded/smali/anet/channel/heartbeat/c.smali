.class public Lanet/channel/heartbeat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lanet/channel/Session;

.field private volatile b:Z

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/heartbeat/c;->a:Lanet/channel/Session;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanet/channel/heartbeat/c;->b:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lanet/channel/heartbeat/c;->c:J

    .line 16
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
    const-wide/32 v2, 0xafc8

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lanet/channel/heartbeat/c;->c:J

    .line 11
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/c;->b:Z

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
    iget-wide v2, p0, Lanet/channel/heartbeat/c;->c:J

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-gez v4, :cond_1

    .line 19
    iget-wide v2, p0, Lanet/channel/heartbeat/c;->c:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {p0, v2, v3, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lanet/channel/heartbeat/c;->a:Lanet/channel/Session;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lanet/channel/Session;->close(Z)V

    .line 34
    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lanet/channel/heartbeat/c;->a:Lanet/channel/Session;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xafc8

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lanet/channel/heartbeat/c;->c:J

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {p0, v2, v3, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string v0, "session is null"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/heartbeat/c;->b:Z

    .line 4
    return-void
.end method
