.class public Lanet/channel/heartbeat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lanet/channel/Session;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanet/channel/heartbeat/a;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public reSchedule()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanet/channel/heartbeat/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lanet/channel/Session;->ping(Z)V

    .line 12
    const-wide/32 v0, 0xafc8

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {p0, v0, v1, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 20
    return-void
.end method

.method public start(Lanet/channel/Session;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    .line 5
    invoke-virtual {p0}, Lanet/channel/heartbeat/a;->run()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "session is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/heartbeat/a;->b:Z

    .line 4
    return-void
.end method
