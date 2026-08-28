.class public abstract Ly8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/f$h;
.implements Ly8/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ly8/y;

.field public final b:Ljava/lang/Object;

.field public final c:Ly8/g2;

.field public final d:Ly8/m2;

.field public final e:Ly8/k1;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILy8/g2;Ly8/m2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly8/g2;

    .line 18
    .line 19
    iput-object v0, p0, Ly8/d$a;->c:Ly8/g2;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/m2;

    .line 28
    .line 29
    iput-object v0, p0, Ly8/d$a;->d:Ly8/m2;

    .line 30
    .line 31
    new-instance v0, Ly8/k1;

    .line 32
    .line 33
    sget-object v3, Lx8/l$b;->a:Lx8/l;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Ly8/k1;-><init>(Ly8/k1$b;Lx8/u;ILy8/g2;Ly8/m2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly8/d$a;->e:Ly8/k1;

    .line 44
    .line 45
    iput-object v0, p0, Ly8/d$a;->a:Ly8/y;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g(Ly8/d$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/d$a;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ly8/d$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/d$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ly8/d$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/d$a;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ly8/d$a;)Ly8/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->a:Ly8/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ly8/i2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d$a;->o()Ly8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly8/i2;->a(Ly8/i2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly8/d$a;->g:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ly8/d$a;->f:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Ly8/d$a;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ly8/d$a;->p()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly8/d$a;->a:Ly8/y;

    .line 4
    .line 5
    invoke-interface {p1}, Ly8/y;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ly8/d$a;->a:Ly8/y;

    .line 10
    .line 11
    invoke-interface {p1}, Ly8/y;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ly8/t1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/d$a;->a:Ly8/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/y;->e(Ly8/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Ly8/k1$b;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public m()Ly8/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->d:Ly8/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly8/d$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ly8/d$a;->f:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ly8/d$a;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public abstract o()Ly8/i2;
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly8/d$a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly8/d$a;->o()Ly8/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly8/i2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly8/d$a;->f:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Ly8/d$a;->f:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/d$a;->o()Ly8/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v3, p0, Ly8/d$a;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v3, "Already allocated"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Ly8/d$a;->g:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Ly8/d$a;->p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly8/d$a;->h:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->e:Ly8/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly8/k1;->F(Ly8/k1$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/d$a;->e:Ly8/k1;

    .line 7
    .line 8
    iput-object v0, p0, Ly8/d$a;->a:Ly8/y;

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly8/d$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Ly8/d$a$a;-><init>(Ly8/d$a;Lf9/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ly8/g$d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lx8/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->a:Ly8/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/y;->g(Lx8/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ly8/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->e:Ly8/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/k1;->x(Ly8/r0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly8/f;

    .line 7
    .line 8
    iget-object v0, p0, Ly8/d$a;->e:Ly8/k1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, Ly8/f;-><init>(Ly8/k1$b;Ly8/f$h;Ly8/k1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly8/d$a;->a:Ly8/y;

    .line 14
    .line 15
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->a:Ly8/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/y;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
