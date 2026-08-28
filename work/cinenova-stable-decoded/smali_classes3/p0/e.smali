.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/e$b;,
        Lp0/e$d;,
        Lp0/e$a;,
        Lp0/e$c;
    }
.end annotation


# instance fields
.field public volatile a:Ls0/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ls0/c;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lp0/e;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Lp0/e;->j:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lp0/e;->k:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lp0/e;->e()Landroidx/room/c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp0/e;->e:Landroidx/room/c;

    .line 31
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lp0/e;->n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/e;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lp0/e;->j:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/e;->a()V

    .line 4
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 6
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp0/e;->e:Landroidx/room/c;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/c;->m(Ls0/b;)V

    .line 15
    invoke-interface {v0}, Ls0/b;->beginTransaction()V

    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)Ls0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->a()V

    .line 4
    invoke-virtual {p0}, Lp0/e;->b()V

    .line 7
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 9
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ls0/b;->compileStatement(Ljava/lang/String;)Ls0/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract e()Landroidx/room/c;
.end method

.method public abstract f(Lp0/a;)Ls0/c;
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 3
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/b;->endTransaction()V

    .line 10
    invoke-virtual {p0}, Lp0/e;->k()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lp0/e;->e:Landroidx/room/c;

    .line 18
    invoke-virtual {v0}, Landroidx/room/c;->f()V

    .line 21
    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ls0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 3
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/b;->E()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Lp0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->f(Lp0/a;)Ls0/c;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 7
    instance-of v1, v0, Lp0/i;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lp0/i;

    .line 13
    invoke-virtual {v0, p1}, Lp0/i;->b(Lp0/a;)V

    .line 16
    :cond_0
    iget-object v0, p1, Lp0/a;->g:Lp0/e$c;

    .line 18
    sget-object v1, Lp0/e$c;->c:Lp0/e$c;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lp0/e;->d:Ls0/c;

    .line 27
    invoke-interface {v1, v0}, Ls0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 30
    iget-object v1, p1, Lp0/a;->e:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lp0/e;->h:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lp0/a;->h:Ljava/util/concurrent/Executor;

    .line 36
    iput-object v1, p0, Lp0/e;->b:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lp0/l;

    .line 40
    iget-object v2, p1, Lp0/a;->i:Ljava/util/concurrent/Executor;

    .line 42
    invoke-direct {v1, v2}, Lp0/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    iput-object v1, p0, Lp0/e;->c:Ljava/util/concurrent/Executor;

    .line 47
    iget-boolean v1, p1, Lp0/a;->f:Z

    .line 49
    iput-boolean v1, p0, Lp0/e;->f:Z

    .line 51
    iput-boolean v0, p0, Lp0/e;->g:Z

    .line 53
    iget-boolean v0, p1, Lp0/a;->j:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lp0/e;->e:Landroidx/room/c;

    .line 59
    iget-object v1, p1, Lp0/a;->b:Landroid/content/Context;

    .line 61
    iget-object p1, p1, Lp0/a;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/room/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public m(Ls0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->e:Landroidx/room/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/c;->d(Ls0/b;)V

    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->a:Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls0/b;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public p(Ls0/e;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp0/e;->q(Ls0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ls0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->a()V

    .line 4
    invoke-virtual {p0}, Lp0/e;->b()V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 11
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ls0/b;->J(Ls0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lp0/e;->d:Ls0/c;

    .line 22
    invoke-interface {p2}, Ls0/c;->z()Ls0/b;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Ls0/b;->y(Ls0/e;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Ls0/c;

    .line 3
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/b;->setTransactionSuccessful()V

    .line 10
    return-void
.end method
