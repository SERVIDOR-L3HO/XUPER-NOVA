.class public La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/k$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Li1/p;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Ll1/a;

.field public h:Landroidx/work/ListenableWorker$a;

.field public i:Landroidx/work/a;

.field public j:Lh1/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Li1/q;

.field public m:Li1/b;

.field public n:Li1/t;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Lk1/c;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/k;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(La1/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La1/k;->h:Landroidx/work/ListenableWorker$a;

    .line 10
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La1/k;->q:Lk1/c;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La1/k;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v0, p1, La1/k$c;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, La1/k;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p1, La1/k$c;->d:Ll1/a;

    .line 25
    iput-object v0, p0, La1/k;->g:Ll1/a;

    .line 27
    iget-object v0, p1, La1/k$c;->c:Lh1/a;

    .line 29
    iput-object v0, p0, La1/k;->j:Lh1/a;

    .line 31
    iget-object v0, p1, La1/k$c;->g:Ljava/lang/String;

    .line 33
    iput-object v0, p0, La1/k;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, La1/k$c;->h:Ljava/util/List;

    .line 37
    iput-object v0, p0, La1/k;->c:Ljava/util/List;

    .line 39
    iget-object v0, p1, La1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 41
    iput-object v0, p0, La1/k;->d:Landroidx/work/WorkerParameters$a;

    .line 43
    iget-object v0, p1, La1/k$c;->b:Landroidx/work/ListenableWorker;

    .line 45
    iput-object v0, p0, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 47
    iget-object v0, p1, La1/k$c;->e:Landroidx/work/a;

    .line 49
    iput-object v0, p0, La1/k;->i:Landroidx/work/a;

    .line 51
    iget-object p1, p1, La1/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    iput-object p1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La1/k;->l:Li1/q;

    .line 61
    iget-object p1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Li1/b;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La1/k;->m:Li1/b;

    .line 69
    iget-object p1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Li1/t;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La1/k;->n:Li1/t;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, La1/k;->q:Lk1/c;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, La1/k;->t:Ljava/lang/String;

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, La1/k;->p:Ljava/lang/String;

    .line 17
    aput-object v3, v1, v2

    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 21
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, La1/k;->e:Li1/p;

    .line 32
    invoke-virtual {p1}, Li1/p;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, La1/k;->h()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, La1/k;->m()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, La1/k;->t:Ljava/lang/String;

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    iget-object v3, p0, La1/k;->p:Ljava/lang/String;

    .line 60
    aput-object v3, v1, v2

    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, La1/k;->g()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, La1/k;->t:Ljava/lang/String;

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    iget-object v3, p0, La1/k;->p:Ljava/lang/String;

    .line 87
    aput-object v3, v1, v2

    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 91
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    iget-object p1, p0, La1/k;->e:Li1/p;

    .line 102
    invoke-virtual {p1}, Li1/p;->d()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p0}, La1/k;->h()V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, La1/k;->l()V

    .line 115
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/k;->s:Z

    .line 4
    invoke-virtual {p0}, La1/k;->n()Z

    .line 7
    iget-object v1, p0, La1/k;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, La1/k;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->q()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iget-object v1, p0, La1/k;->e:Li1/p;

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, La1/k;->t:Ljava/lang/String;

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 23
    invoke-interface {v1, p1}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lz0/s;->f:Lz0/s;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 33
    sget-object v2, Lz0/s;->d:Lz0/s;

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v1, p0, La1/k;->m:Li1/b;

    .line 44
    invoke-interface {v1, p1}, Li1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/k;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 12
    :try_start_0
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 14
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Li1/n;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Li1/n;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lz0/s;->b:Lz0/s;

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, La1/k;->h:Landroidx/work/ListenableWorker$a;

    .line 44
    invoke-virtual {p0, v0}, La1/k;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lz0/s;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, La1/k;->g()V

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, La1/k;->c:Ljava/util/List;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La1/e;

    .line 95
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v2}, La1/e;->cancel(Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, La1/k;->i:Landroidx/work/a;

    .line 103
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 105
    iget-object v2, p0, La1/k;->c:Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v2}, La1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 110
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 9
    sget-object v2, Lz0/s;->a:Lz0/s;

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    iget-object v4, p0, La1/k;->b:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 18
    invoke-interface {v1, v2, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 23
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, v2, v3, v4}, Li1/q;->t(Ljava/lang/String;J)V

    .line 32
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 34
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 36
    const-wide/16 v3, -0x1

    .line 38
    invoke-interface {v1, v2, v3, v4}, Li1/q;->k(Ljava/lang/String;J)I

    .line 41
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 51
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Lp0/e;->g()V

    .line 61
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 64
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 9
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Li1/q;->t(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 20
    sget-object v2, Lz0/s;->a:Lz0/s;

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    iget-object v4, p0, La1/k;->b:Ljava/lang/String;

    .line 27
    aput-object v4, v3, v0

    .line 29
    invoke-interface {v1, v2, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 34
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Li1/q;->q(Ljava/lang/String;)I

    .line 39
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 41
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 43
    const-wide/16 v3, -0x1

    .line 45
    invoke-interface {v1, v2, v3, v4}, Li1/q;->k(Ljava/lang/String;J)I

    .line 48
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 58
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-virtual {v2}, Lp0/e;->g()V

    .line 68
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 71
    throw v1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Li1/q;->p()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, La1/k;->a:Landroid/content/Context;

    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    invoke-static {v0, v2, v1}, Lj1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 30
    sget-object v2, Lz0/s;->a:Lz0/s;

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    iget-object v4, p0, La1/k;->b:Ljava/lang/String;

    .line 37
    aput-object v4, v3, v1

    .line 39
    invoke-interface {v0, v2, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 44
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 46
    const-wide/16 v2, -0x1

    .line 48
    invoke-interface {v0, v1, v2, v3}, Li1/q;->k(Ljava/lang/String;J)I

    .line 51
    :cond_1
    iget-object v0, p0, La1/k;->e:Li1/p;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, La1/k;->j:Lh1/a;

    .line 67
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lh1/a;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 74
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 82
    iget-object v0, p0, La1/k;->q:Lk1/c;

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 95
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 98
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 3
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz0/s;->b:Lz0/s;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La1/k;->t:Ljava/lang/String;

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    iget-object v5, p0, La1/k;->b:Ljava/lang/String;

    .line 25
    aput-object v5, v4, v3

    .line 27
    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 29
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {v0, v1, v4, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0, v2}, La1/k;->i(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 45
    move-result-object v1

    .line 46
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    iget-object v6, p0, La1/k;->b:Ljava/lang/String;

    .line 53
    aput-object v6, v5, v3

    .line 55
    aput-object v0, v5, v2

    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 59
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v1, v4, v0, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, v3}, La1/k;->i(Z)V

    .line 71
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, La1/k;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 15
    :try_start_0
    iget-object v0, v1, La1/k;->l:Li1/q;

    .line 17
    iget-object v2, v1, La1/k;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, La1/k;->e:Li1/p;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 35
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    iget-object v6, v1, La1/k;->b:Ljava/lang/String;

    .line 41
    aput-object v6, v2, v3

    .line 43
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v0, v4, v2, v5}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v1, v3}, La1/k;->i(Z)V

    .line 55
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v4, v0, Li1/p;->b:Lz0/s;

    .line 68
    sget-object v5, Lz0/s;->a:Lz0/s;

    .line 70
    if-eq v4, v5, :cond_2

    .line 72
    invoke-virtual/range {p0 .. p0}, La1/k;->j()V

    .line 75
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v0}, Lp0/e;->r()V

    .line 80
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 83
    move-result-object v0

    .line 84
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 86
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    iget-object v6, v1, La1/k;->e:Li1/p;

    .line 92
    iget-object v6, v6, Li1/p;->c:Ljava/lang/String;

    .line 94
    aput-object v6, v2, v3

    .line 96
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v0, v4, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 107
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Li1/p;->d()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    iget-object v0, v1, La1/k;->e:Li1/p;

    .line 119
    invoke-virtual {v0}, Li1/p;->c()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v4

    .line 129
    iget-object v0, v1, La1/k;->e:Li1/p;

    .line 131
    iget-wide v6, v0, Li1/p;->n:J

    .line 133
    const-wide/16 v8, 0x0

    .line 135
    cmp-long v10, v6, v8

    .line 137
    if-nez v10, :cond_4

    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    :goto_0
    if-nez v6, :cond_5

    .line 144
    invoke-virtual {v0}, Li1/p;->a()J

    .line 147
    move-result-wide v6

    .line 148
    cmp-long v0, v4, v6

    .line 150
    if-gez v0, :cond_5

    .line 152
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 155
    move-result-object v0

    .line 156
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 158
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    .line 162
    iget-object v7, v1, La1/k;->e:Li1/p;

    .line 164
    iget-object v7, v7, Li1/p;->c:Ljava/lang/String;

    .line 166
    aput-object v7, v6, v3

    .line 168
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 174
    invoke-virtual {v0, v4, v5, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {v1, v2}, La1/k;->i(Z)V

    .line 180
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 182
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 187
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 190
    return-void

    .line 191
    :cond_5
    :try_start_3
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 193
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    iget-object v0, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 198
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 201
    iget-object v0, v1, La1/k;->e:Li1/p;

    .line 203
    invoke-virtual {v0}, Li1/p;->d()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v1, La1/k;->e:Li1/p;

    .line 211
    iget-object v0, v0, Li1/p;->e:Landroidx/work/b;

    .line 213
    :goto_1
    move-object v6, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, v1, La1/k;->i:Landroidx/work/a;

    .line 217
    invoke-virtual {v0}, Landroidx/work/a;->f()Lz0/i;

    .line 220
    move-result-object v0

    .line 221
    iget-object v4, v1, La1/k;->e:Li1/p;

    .line 223
    iget-object v4, v4, Li1/p;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v4}, Lz0/i;->b(Ljava/lang/String;)Lz0/h;

    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 231
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 234
    move-result-object v0

    .line 235
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    iget-object v5, v1, La1/k;->e:Li1/p;

    .line 241
    iget-object v5, v5, Li1/p;->d:Ljava/lang/String;

    .line 243
    aput-object v5, v2, v3

    .line 245
    const-string v5, "Could not create Input Merger %s"

    .line 247
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 253
    invoke-virtual {v0, v4, v2, v3}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, La1/k;->l()V

    .line 259
    return-void

    .line 260
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v5, v1, La1/k;->e:Li1/p;

    .line 267
    iget-object v5, v5, Li1/p;->e:Landroidx/work/b;

    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v5, v1, La1/k;->l:Li1/q;

    .line 274
    iget-object v6, v1, La1/k;->b:Ljava/lang/String;

    .line 276
    invoke-interface {v5, v6}, Li1/q;->h(Ljava/lang/String;)Ljava/util/List;

    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-virtual {v0, v4}, Lz0/h;->b(Ljava/util/List;)Landroidx/work/b;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 290
    iget-object v4, v1, La1/k;->b:Ljava/lang/String;

    .line 292
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 295
    move-result-object v5

    .line 296
    iget-object v7, v1, La1/k;->o:Ljava/util/List;

    .line 298
    iget-object v8, v1, La1/k;->d:Landroidx/work/WorkerParameters$a;

    .line 300
    iget-object v4, v1, La1/k;->e:Li1/p;

    .line 302
    iget v9, v4, Li1/p;->k:I

    .line 304
    iget-object v4, v1, La1/k;->i:Landroidx/work/a;

    .line 306
    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 309
    move-result-object v10

    .line 310
    iget-object v11, v1, La1/k;->g:Ll1/a;

    .line 312
    iget-object v4, v1, La1/k;->i:Landroidx/work/a;

    .line 314
    invoke-virtual {v4}, Landroidx/work/a;->m()Lz0/v;

    .line 317
    move-result-object v12

    .line 318
    new-instance v13, Lj1/q;

    .line 320
    iget-object v4, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 322
    iget-object v14, v1, La1/k;->g:Ll1/a;

    .line 324
    invoke-direct {v13, v4, v14}, Lj1/q;-><init>(Landroidx/work/impl/WorkDatabase;Ll1/a;)V

    .line 327
    new-instance v14, Lj1/p;

    .line 329
    iget-object v4, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 331
    iget-object v15, v1, La1/k;->j:Lh1/a;

    .line 333
    iget-object v3, v1, La1/k;->g:Ll1/a;

    .line 335
    invoke-direct {v14, v4, v15, v3}, Lj1/p;-><init>(Landroidx/work/impl/WorkDatabase;Lh1/a;Ll1/a;)V

    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ll1/a;Lz0/v;Lz0/p;Lz0/f;)V

    .line 342
    iget-object v3, v1, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 344
    if-nez v3, :cond_8

    .line 346
    iget-object v3, v1, La1/k;->i:Landroidx/work/a;

    .line 348
    invoke-virtual {v3}, Landroidx/work/a;->m()Lz0/v;

    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v1, La1/k;->a:Landroid/content/Context;

    .line 354
    iget-object v5, v1, La1/k;->e:Li1/p;

    .line 356
    iget-object v5, v5, Li1/p;->c:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v4, v5, v0}, Lz0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v1, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 364
    :cond_8
    iget-object v3, v1, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 366
    if-nez v3, :cond_9

    .line 368
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 371
    move-result-object v0

    .line 372
    sget-object v3, La1/k;->t:Ljava/lang/String;

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 376
    iget-object v4, v1, La1/k;->e:Li1/p;

    .line 378
    iget-object v4, v4, Li1/p;->c:Ljava/lang/String;

    .line 380
    const/4 v5, 0x0

    .line 381
    aput-object v4, v2, v5

    .line 383
    const-string v4, "Could not create Worker %s"

    .line 385
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 391
    invoke-virtual {v0, v3, v2, v4}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, La1/k;->l()V

    .line 397
    return-void

    .line 398
    :cond_9
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->l()Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 405
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 408
    move-result-object v0

    .line 409
    sget-object v3, La1/k;->t:Ljava/lang/String;

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    iget-object v4, v1, La1/k;->e:Li1/p;

    .line 415
    iget-object v4, v4, Li1/p;->c:Ljava/lang/String;

    .line 417
    aput-object v4, v2, v5

    .line 419
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 421
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 427
    invoke-virtual {v0, v3, v2, v4}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 430
    invoke-virtual/range {p0 .. p0}, La1/k;->l()V

    .line 433
    return-void

    .line 434
    :cond_a
    iget-object v2, v1, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 436
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->o()V

    .line 439
    invoke-virtual/range {p0 .. p0}, La1/k;->o()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_c

    .line 445
    invoke-virtual/range {p0 .. p0}, La1/k;->n()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 451
    return-void

    .line 452
    :cond_b
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 455
    move-result-object v2

    .line 456
    new-instance v9, Lj1/o;

    .line 458
    iget-object v4, v1, La1/k;->a:Landroid/content/Context;

    .line 460
    iget-object v5, v1, La1/k;->e:Li1/p;

    .line 462
    iget-object v6, v1, La1/k;->f:Landroidx/work/ListenableWorker;

    .line 464
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lz0/f;

    .line 467
    move-result-object v7

    .line 468
    iget-object v8, v1, La1/k;->g:Ll1/a;

    .line 470
    move-object v3, v9

    .line 471
    invoke-direct/range {v3 .. v8}, Lj1/o;-><init>(Landroid/content/Context;Li1/p;Landroidx/work/ListenableWorker;Lz0/f;Ll1/a;)V

    .line 474
    iget-object v0, v1, La1/k;->g:Ll1/a;

    .line 476
    invoke-interface {v0}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    invoke-virtual {v9}, Lj1/o;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    move-result-object v0

    .line 487
    new-instance v3, La1/k$a;

    .line 489
    invoke-direct {v3, v1, v0, v2}, La1/k$a;-><init>(La1/k;Lcom/google/common/util/concurrent/ListenableFuture;Lk1/c;)V

    .line 492
    iget-object v4, v1, La1/k;->g:Ll1/a;

    .line 494
    invoke-interface {v4}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    iget-object v0, v1, La1/k;->p:Ljava/lang/String;

    .line 503
    new-instance v3, La1/k$b;

    .line 505
    invoke-direct {v3, v1, v2, v0}, La1/k$b;-><init>(La1/k;Lk1/c;Ljava/lang/String;)V

    .line 508
    iget-object v0, v1, La1/k;->g:Ll1/a;

    .line 510
    invoke-interface {v0}, Ll1/a;->c()Lj1/k;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v3, v0}, Lk1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 517
    goto :goto_3

    .line 518
    :cond_c
    invoke-virtual/range {p0 .. p0}, La1/k;->j()V

    .line 521
    :goto_3
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    iget-object v2, v1, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 525
    invoke-virtual {v2}, Lp0/e;->g()V

    .line 528
    goto :goto_5

    .line 529
    :goto_4
    throw v0

    .line 530
    :goto_5
    goto :goto_4
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, La1/k;->e(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, La1/k;->h:Landroidx/work/ListenableWorker$a;

    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, La1/k;->l:Li1/q;

    .line 22
    iget-object v3, p0, La1/k;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Li1/q;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 27
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 37
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Lp0/e;->g()V

    .line 47
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 50
    throw v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, La1/k;->l:Li1/q;

    .line 9
    sget-object v2, Lz0/s;->c:Lz0/s;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/String;

    .line 14
    iget-object v5, p0, La1/k;->b:Ljava/lang/String;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-interface {v1, v2, v4}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, La1/k;->h:Landroidx/work/ListenableWorker$a;

    .line 23
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, La1/k;->l:Li1/q;

    .line 31
    iget-object v4, p0, La1/k;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v4, v1}, Li1/q;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v4, p0, La1/k;->m:Li1/b;

    .line 42
    iget-object v5, p0, La1/k;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v5}, Li1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v6, p0, La1/k;->l:Li1/q;

    .line 66
    invoke-interface {v6, v5}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lz0/s;->e:Lz0/s;

    .line 72
    if-ne v6, v7, :cond_0

    .line 74
    iget-object v6, p0, La1/k;->m:Li1/b;

    .line 76
    invoke-interface {v6, v5}, Li1/b;->b(Ljava/lang/String;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 82
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 85
    move-result-object v6

    .line 86
    sget-object v7, La1/k;->t:Ljava/lang/String;

    .line 88
    const-string v8, "Setting status to enqueued for %s"

    .line 90
    new-array v9, v3, [Ljava/lang/Object;

    .line 92
    aput-object v5, v9, v0

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    new-array v9, v0, [Ljava/lang/Throwable;

    .line 100
    invoke-virtual {v6, v7, v8, v9}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v6, p0, La1/k;->l:Li1/q;

    .line 105
    sget-object v7, Lz0/s;->a:Lz0/s;

    .line 107
    filled-new-array {v5}, [Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v6, v7, v8}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 114
    iget-object v6, p0, La1/k;->l:Li1/q;

    .line 116
    invoke-interface {v6, v5, v1, v2}, Li1/q;->t(Ljava/lang/String;J)V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 122
    invoke-virtual {v1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 130
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iget-object v2, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v2}, Lp0/e;->g()V

    .line 140
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    throw v1

    .line 145
    :goto_2
    goto :goto_1
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/k;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, La1/k;->t:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    iget-object v5, p0, La1/k;->p:Ljava/lang/String;

    .line 17
    aput-object v5, v4, v1

    .line 19
    const-string v5, "Work interrupted for %s"

    .line 21
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v0, v2, v4, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 32
    iget-object v2, p0, La1/k;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, v1}, La1/k;->i(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lz0/s;->a()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-virtual {p0, v0}, La1/k;->i(Z)V

    .line 52
    :goto_0
    return v3

    .line 53
    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 8
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz0/s;->a:Lz0/s;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 21
    sget-object v1, Lz0/s;->b:Lz0/s;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    iget-object v5, p0, La1/k;->b:Ljava/lang/String;

    .line 28
    aput-object v5, v4, v2

    .line 30
    invoke-interface {v0, v1, v4}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, La1/k;->l:Li1/q;

    .line 35
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Li1/q;->r(Ljava/lang/String;)I

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, La1/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 58
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/k;->n:Li1/t;

    .line 3
    iget-object v1, p0, La1/k;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Li1/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La1/k;->o:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, La1/k;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La1/k;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, La1/k;->k()V

    .line 20
    return-void
.end method
