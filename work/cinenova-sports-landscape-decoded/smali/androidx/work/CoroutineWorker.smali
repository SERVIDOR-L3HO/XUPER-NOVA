.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final f:Lba/q;

.field public final g:Lk1/c;

.field public final h:Lba/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, Lba/j1;->b(Lba/f1;ILjava/lang/Object;)Lba/q;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lba/q;

    .line 22
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 28
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lk1/c;

    .line 33
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    .line 35
    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 38
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ll1/a;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ll1/a;->c()Lj1/k;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lk1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-static {}, Lba/n0;->a()Lba/y;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lba/y;

    .line 55
    return-void
.end method

.method public static synthetic u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lba/j1;->b(Lba/f1;ILjava/lang/Object;)Lba/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()Lba/y;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lj9/a;->F(Lj9/f;)Lj9/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lba/d0;->a(Lj9/f;)Lba/c0;

    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lz0/j;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Lz0/j;-><init>(Lba/f1;Lk1/c;ILs9/g;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Landroidx/work/CoroutineWorker$b;

    .line 29
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$b;-><init>(Lz0/j;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lba/f;->b(Lba/c0;Lj9/f;Lba/e0;Lr9/p;ILjava/lang/Object;)Lba/f1;

    .line 37
    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lk1/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk1/a;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()Lba/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lba/q;

    .line 7
    invoke-virtual {v0, v1}, Lj9/a;->F(Lj9/f;)Lj9/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lba/d0;->a(Lj9/f;)Lba/c0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Landroidx/work/CoroutineWorker$c;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lba/f;->b(Lba/c0;Lj9/f;Lba/e0;Lr9/p;ILjava/lang/Object;)Lba/f1;

    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lk1/c;

    .line 30
    return-object v0
.end method

.method public abstract r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public s()Lba/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lba/y;

    .line 3
    return-object v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lk1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lk1/c;

    .line 3
    return-object v0
.end method

.method public final w()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lba/q;

    .line 3
    return-object v0
.end method
