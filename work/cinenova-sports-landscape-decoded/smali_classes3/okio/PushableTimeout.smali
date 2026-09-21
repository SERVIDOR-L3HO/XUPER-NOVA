.class final Lokio/PushableTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lokio/Timeout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public pop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 3
    iget-wide v1, p0, Lokio/PushableTimeout;->originalTimeoutNanos:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 10
    iget-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 16
    iget-wide v1, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 24
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 27
    :goto_0
    return-void
.end method

.method public push(Lokio/Timeout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lokio/PushableTimeout;->pushed:Lokio/Timeout;

    .line 3
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    :goto_0
    iput-wide v0, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 20
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lokio/PushableTimeout;->originalTimeoutNanos:J

    .line 26
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lokio/Timeout;->minTimeout(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 39
    iget-boolean v0, p0, Lokio/PushableTimeout;->originalHasDeadline:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lokio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
