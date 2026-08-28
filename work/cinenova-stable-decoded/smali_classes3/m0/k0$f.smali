.class public final Lm0/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lm0/g0$e;

.field public final b:I

.field public final c:Lm0/k0$h;

.field public final d:Lm0/k0$h;

.field public final e:Lm0/k0$h;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lm0/k0$d;Lm0/k0$h;Lm0/g0$e;ILm0/k0$h;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/k0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lm0/k0$f;->i:Z

    .line 10
    iput-boolean v1, p0, Lm0/k0$f;->j:Z

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lm0/k0$f;->g:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lm0/k0$f;->d:Lm0/k0$h;

    .line 21
    iput-object p3, p0, Lm0/k0$f;->a:Lm0/g0$e;

    .line 23
    iput p4, p0, Lm0/k0$f;->b:I

    .line 25
    iget-object p2, p1, Lm0/k0$d;->t:Lm0/k0$h;

    .line 27
    iput-object p2, p0, Lm0/k0$f;->c:Lm0/k0$h;

    .line 29
    iput-object p5, p0, Lm0/k0$f;->e:Lm0/k0$h;

    .line 31
    if-nez p6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    :goto_0
    iput-object v0, p0, Lm0/k0$f;->f:Ljava/util/List;

    .line 41
    iget-object p1, p1, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 43
    new-instance p2, Lm0/l0;

    .line 45
    invoke-direct {p2, p0}, Lm0/l0;-><init>(Lm0/k0$f;)V

    .line 48
    const-wide/16 p3, 0x3a98

    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/k0$f;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lm0/k0$f;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lm0/k0$f;->j:Z

    .line 13
    iget-object v0, p0, Lm0/k0$f;->a:Lm0/g0$e;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lm0/g0$e;->h(I)V

    .line 21
    iget-object v0, p0, Lm0/k0$f;->a:Lm0/g0$e;

    .line 23
    invoke-virtual {v0}, Lm0/g0$e;->d()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    iget-boolean v0, p0, Lm0/k0$f;->i:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lm0/k0$f;->j:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/k0$f;->g:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm0/k0$d;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 25
    if-ne v1, p0, :cond_2

    .line 27
    iget-object v1, p0, Lm0/k0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lm0/k0$f;->i:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 44
    invoke-virtual {p0}, Lm0/k0$f;->e()V

    .line 47
    invoke-virtual {p0}, Lm0/k0$f;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm0/k0$f;->a()V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0$f;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lm0/k0$f;->d:Lm0/k0$h;

    .line 14
    iput-object v1, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 16
    iget-object v2, p0, Lm0/k0$f;->a:Lm0/g0$e;

    .line 18
    iput-object v2, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 20
    iget-object v2, p0, Lm0/k0$f;->e:Lm0/k0$h;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, v0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 26
    new-instance v3, Lz/d;

    .line 28
    iget-object v4, p0, Lm0/k0$f;->c:Lm0/k0$h;

    .line 30
    invoke-direct {v3, v4, v1}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v1, p0, Lm0/k0$f;->b:I

    .line 35
    const/16 v4, 0x106

    .line 37
    invoke-virtual {v2, v4, v3, v1}, Lm0/k0$d$d;->c(ILjava/lang/Object;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 43
    new-instance v4, Lz/d;

    .line 45
    invoke-direct {v4, v2, v1}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget v1, p0, Lm0/k0$f;->b:I

    .line 50
    const/16 v2, 0x108

    .line 52
    invoke-virtual {v3, v2, v4, v1}, Lm0/k0$d$d;->c(ILjava/lang/Object;I)V

    .line 55
    :goto_0
    iget-object v1, v0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    invoke-virtual {v0}, Lm0/k0$d;->D()V

    .line 63
    invoke-virtual {v0}, Lm0/k0$d;->S()V

    .line 66
    iget-object v1, p0, Lm0/k0$f;->f:Ljava/util/List;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v0, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 72
    invoke-virtual {v0, v1}, Lm0/k0$h;->L(Ljava/util/Collection;)V

    .line 75
    :cond_2
    return-void
.end method

.method public d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$f;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$d;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 13
    if-eq v1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lm0/k0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    if-nez v1, :cond_1

    .line 20
    iput-object p1, p0, Lm0/k0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    new-instance v1, Lm0/l0;

    .line 24
    invoke-direct {v1, p0}, Lm0/l0;-><init>(Lm0/k0$f;)V

    .line 27
    iget-object v0, v0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lm0/m0;

    .line 34
    invoke-direct {v2, v0}, Lm0/m0;-><init>(Lm0/k0$d$d;)V

    .line 37
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "future is already set"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm0/k0$f;->a()V

    .line 52
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0$f;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$d;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 13
    iget-object v2, p0, Lm0/k0$f;->c:Lm0/k0$h;

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 20
    const/16 v3, 0x107

    .line 22
    iget v4, p0, Lm0/k0$f;->b:I

    .line 24
    invoke-virtual {v1, v3, v2, v4}, Lm0/k0$d$d;->c(ILjava/lang/Object;I)V

    .line 27
    iget-object v1, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget v2, p0, Lm0/k0$f;->b:I

    .line 33
    invoke-virtual {v1, v2}, Lm0/g0$e;->h(I)V

    .line 36
    iget-object v1, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 38
    invoke-virtual {v1}, Lm0/g0$e;->d()V

    .line 41
    :cond_1
    iget-object v1, v0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-object v1, v0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lm0/g0$e;

    .line 71
    iget v3, p0, Lm0/k0$f;->b:I

    .line 73
    invoke-virtual {v2, v3}, Lm0/g0$e;->h(I)V

    .line 76
    invoke-virtual {v2}, Lm0/g0$e;->d()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 88
    :cond_4
    :goto_1
    return-void
.end method
