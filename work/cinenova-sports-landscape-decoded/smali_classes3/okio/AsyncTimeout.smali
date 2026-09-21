.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lokio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lokio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 4
    return-void
.end method

.method public static awaitTimeout()Lokio/AsyncTimeout;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 3
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 5
    const-class v1, Lokio/AsyncTimeout;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 21
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 32
    cmp-long v5, v0, v3

    .line 34
    if-ltz v5, :cond_0

    .line 36
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v0, v3, v4}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-lez v7, :cond_2

    .line 53
    const-wide/32 v5, 0xf4240

    .line 56
    div-long v7, v3, v5

    .line 58
    mul-long v5, v5, v7

    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 68
    iget-object v3, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 70
    iput-object v3, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 72
    iput-object v2, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 74
    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lokio/AsyncTimeout;)Z
    .locals 3

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 10
    if-ne v2, p0, :cond_0

    .line 12
    iget-object v2, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 14
    iput-object v2, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    throw p0

    .line 31
    :goto_2
    goto :goto_1
.end method

.method private remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lokio/AsyncTimeout;JZ)V
    .locals 6

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lokio/AsyncTimeout;

    .line 10
    invoke-direct {v1}, Lokio/AsyncTimeout;-><init>()V

    .line 13
    sput-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 15
    new-instance v1, Lokio/AsyncTimeout$Watchdog;

    .line 17
    invoke-direct {v1}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, p1, v3

    .line 31
    if-eqz v5, :cond_1

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmp-long v5, p1, v3

    .line 50
    if-eqz v5, :cond_2

    .line 52
    add-long/2addr p1, v1

    .line 53
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p3, :cond_6

    .line 58
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 64
    :goto_0
    invoke-direct {p0, v1, v2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 67
    move-result-wide p1

    .line 68
    sget-object p3, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 70
    :goto_1
    iget-object v3, p3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-direct {v3, v1, v2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 77
    move-result-wide v3

    .line 78
    cmp-long v5, p1, v3

    .line 80
    if-gez v5, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p3, p3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 88
    iput-object p1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 90
    iput-object p0, p3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 92
    sget-object p0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 94
    if-ne p3, p0, :cond_5

    .line 96
    const-class p0, Lokio/AsyncTimeout;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 105
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    throw p0

    .line 113
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v0, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 25
    invoke-static {p0, v0, v1, v2}, Lokio/AsyncTimeout;->scheduleTimeout(Lokio/AsyncTimeout;JZ)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final exit(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 3
    invoke-static {p0}, Lokio/AsyncTimeout;->cancelScheduledTimeout(Lokio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lokio/AsyncTimeout$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    .line 6
    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lokio/AsyncTimeout$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$2;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    .line 6
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method
