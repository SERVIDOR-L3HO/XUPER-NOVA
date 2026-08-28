.class public Ly8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b1$c;,
        Ly8/b1$d;,
        Ly8/b1$e;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/Stopwatch;

.field public final c:Ly8/b1$d;

.field public final d:Z

.field public e:Ly8/b1$e;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Ly8/b1;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ly8/b1;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ly8/b1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ly8/b1;-><init>(Ly8/b1$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V

    return-void
.end method

.method public constructor <init>(Ly8/b1$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly8/b1$e;->a:Ly8/b1$e;

    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 4
    new-instance v0, Ly8/c1;

    new-instance v1, Ly8/b1$a;

    invoke-direct {v1, p0}, Ly8/b1$a;-><init>(Ly8/b1;)V

    invoke-direct {v0, v1}, Ly8/c1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ly8/b1;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ly8/c1;

    new-instance v1, Ly8/b1$b;

    invoke-direct {v1, p0}, Ly8/b1$b;-><init>(Ly8/b1;)V

    invoke-direct {v0, v1}, Ly8/c1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ly8/b1;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/b1$d;

    iput-object p1, p0, Ly8/b1;->c:Ly8/b1$d;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ly8/b1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 8
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Ly8/b1;->b:Lcom/google/common/base/Stopwatch;

    .line 9
    iput-wide p4, p0, Ly8/b1;->j:J

    .line 10
    iput-wide p6, p0, Ly8/b1;->k:J

    .line 11
    iput-boolean p8, p0, Ly8/b1;->d:Z

    .line 12
    invoke-virtual {p3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method public static synthetic a(Ly8/b1;)Ly8/b1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly8/b1;Ly8/b1$e;)Ly8/b1$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Ly8/b1;)Ly8/b1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->c:Ly8/b1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly8/b1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Ly8/b1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Ly8/b1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly8/b1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/b1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Ly8/b1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly8/b1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly8/b1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/b1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Ly8/b1;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b1;->b:Lcom/google/common/base/Stopwatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/b1;->b:Lcom/google/common/base/Stopwatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 12
    .line 13
    sget-object v1, Ly8/b1$e;->b:Ly8/b1$e;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ly8/b1$e;->c:Ly8/b1$e;

    .line 18
    .line 19
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ly8/b1$e;->d:Ly8/b1$e;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ly8/b1$e;->e:Ly8/b1$e;

    .line 27
    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ly8/b1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 39
    .line 40
    sget-object v3, Ly8/b1$e;->e:Ly8/b1$e;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v0, Ly8/b1$e;->a:Ly8/b1$e;

    .line 45
    .line 46
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iput-object v1, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 51
    .line 52
    iget-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly8/b1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object v1, p0, Ly8/b1;->i:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-wide v2, p0, Ly8/b1;->j:J

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_5
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public declared-synchronized m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 3
    .line 4
    sget-object v1, Ly8/b1$e;->a:Ly8/b1$e;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ly8/b1$e;->b:Ly8/b1$e;

    .line 9
    .line 10
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 11
    .line 12
    iget-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly8/b1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Ly8/b1;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-wide v2, p0, Ly8/b1;->j:J

    .line 21
    .line 22
    iget-object v4, p0, Ly8/b1;->b:Lcom/google/common/base/Stopwatch;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ly8/b1$e;->e:Ly8/b1$e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Ly8/b1$e;->d:Ly8/b1$e;

    .line 43
    .line 44
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly8/b1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 9
    .line 10
    sget-object v1, Ly8/b1$e;->b:Ly8/b1$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ly8/b1$e;->c:Ly8/b1$e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ly8/b1$e;->a:Ly8/b1$e;

    .line 19
    .line 20
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 23
    .line 24
    sget-object v1, Ly8/b1$e;->d:Ly8/b1$e;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Ly8/b1$e;->e:Ly8/b1$e;

    .line 29
    .line 30
    iput-object v0, p0, Ly8/b1;->e:Ly8/b1$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly8/b1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly8/b1;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 3
    .line 4
    sget-object v1, Ly8/b1$e;->f:Ly8/b1$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Ly8/b1;->e:Ly8/b1$e;

    .line 9
    .line 10
    iget-object v0, p0, Ly8/b1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly8/b1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
