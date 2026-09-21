.class public abstract Ly8/z;
.super Lx8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/z$k;,
        Ly8/z$j;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lx8/g;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx8/r;

.field public volatile d:Z

.field public e:Lx8/g$a;

.field public f:Lx8/g;

.field public g:Lx8/k1;

.field public h:Ljava/util/List;

.field public i:Ly8/z$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly8/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/z;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ly8/z$i;

    .line 14
    .line 15
    invoke-direct {v0}, Ly8/z$i;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly8/z;->k:Lx8/g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx8/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/z;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Ly8/z;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string p1, "scheduler"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lx8/r;->e()Lx8/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly8/z;->c:Lx8/r;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Ly8/z;->o(Ljava/util/concurrent/ScheduledExecutorService;Lx8/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly8/z;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Ly8/z;Lx8/k1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8/z;->k(Lx8/k1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ly8/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/z;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ly8/z;)Lx8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/z;->f:Lx8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly8/z;)Lx8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/z;->c:Lx8/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/k1;->g:Lx8/k1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Ly8/z;->k(Lx8/k1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ly8/z$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/z$h;-><init>(Ly8/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/z;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx8/g;->c(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly8/z$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly8/z$g;-><init>(Ly8/z;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly8/z;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx8/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly8/z$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly8/z$f;-><init>(Ly8/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly8/z;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Lx8/g$a;Lx8/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/z;->e:Lx8/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx8/g$a;

    .line 21
    .line 22
    iput-object v0, p0, Ly8/z;->e:Lx8/g$a;

    .line 23
    .line 24
    iget-object v0, p0, Ly8/z;->g:Lx8/k1;

    .line 25
    .line 26
    iget-boolean v1, p0, Ly8/z;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ly8/z$k;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ly8/z$k;-><init>(Lx8/g$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ly8/z;->i:Ly8/z$k;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Ly8/z;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Ly8/z$j;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Ly8/z$j;-><init>(Ly8/z;Lx8/g$a;Lx8/k1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lx8/g;->e(Lx8/g$a;Lx8/v0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Ly8/z$d;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Ly8/z$d;-><init>(Ly8/z;Lx8/g$a;Lx8/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ly8/z;->l(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lx8/k1;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Ly8/z;->k:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly8/z;->q(Lx8/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly8/z;->e:Lx8/g$a;

    .line 12
    .line 13
    iput-object p1, p0, Ly8/z;->g:Lx8/k1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p2, Ly8/z$e;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ly8/z$e;-><init>(Ly8/z;Lx8/k1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ly8/z;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ly8/z;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Ly8/z$j;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Ly8/z$j;-><init>(Ly8/z;Lx8/g$a;Lx8/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Ly8/z;->m()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ly8/z;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly8/z;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly8/z;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/z;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly8/z;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly8/z;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Ly8/z;->i:Ly8/z$k;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ly8/z;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Ly8/z$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Ly8/z$c;-><init>(Ly8/z;Ly8/z$k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Ly8/z;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Ly8/z;->h:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    throw v0

    .line 71
    :goto_3
    goto :goto_2
.end method

.method public final n(Lx8/t;Lx8/t;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lx8/t;->f(Lx8/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Ljava/util/concurrent/ScheduledExecutorService;Lx8/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Ly8/z;->c:Lx8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/r;->g()Lx8/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v6, v1

    .line 38
    .line 39
    if-gez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v6, Ly8/z;->j:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v9, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v3

    .line 66
    .line 67
    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 68
    .line 69
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string v5, " Explicit call timeout was not set."

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2, v5}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v5, v3

    .line 95
    .line 96
    const-string v9, " Explicit call timeout was \'%d\' ns."

    .line 97
    .line 98
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v8, 0x1

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    div-long/2addr v5, v10

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    rem-long/2addr v10, v7

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p2}, Ly8/z;->n(Lx8/t;Lx8/t;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const-string p2, "Context"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string p2, "CallOptions"

    .line 149
    .line 150
    :goto_2
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmp-long v0, v1, v8

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    const-string v0, "ClientCall started after "

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 165
    .line 166
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "Deadline "

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, " will be exceeded in "

    .line 179
    .line 180
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v0, v3

    .line 195
    .line 196
    const-string v3, ".%09d"

    .line 197
    .line 198
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "s. "

    .line 206
    .line 207
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance p2, Ly8/z$b;

    .line 211
    .line 212
    invoke-direct {p2, p0, v7}, Ly8/z$b;-><init>(Ly8/z;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final p(Lx8/g;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "call"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx8/g;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly8/z;->q(Lx8/g;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p1, Ly8/z$a;

    .line 22
    .line 23
    iget-object v0, p0, Ly8/z;->c:Lx8/r;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ly8/z$a;-><init>(Ly8/z;Lx8/r;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final q(Lx8/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/z;->f:Lx8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/z;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Ly8/z;->f:Lx8/g;

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Ly8/z;->f:Lx8/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
