.class public final Ly8/m1;
.super Lx8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/m1$a;
    }
.end annotation


# instance fields
.field public final a:Ly8/s;

.field public final b:Lx8/w0;

.field public final c:Lx8/v0;

.field public final d:Lx8/c;

.field public final e:Lx8/r;

.field public final f:Ly8/m1$a;

.field public final g:[Lx8/k;

.field public final h:Ljava/lang/Object;

.field public i:Ly8/q;

.field public j:Z

.field public k:Ly8/b0;


# direct methods
.method public constructor <init>(Ly8/s;Lx8/w0;Lx8/v0;Lx8/c;Ly8/m1$a;[Lx8/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/b$a;-><init>()V

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
    iput-object v0, p0, Ly8/m1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ly8/m1;->a:Ly8/s;

    .line 12
    .line 13
    iput-object p2, p0, Ly8/m1;->b:Lx8/w0;

    .line 14
    .line 15
    iput-object p3, p0, Ly8/m1;->c:Lx8/v0;

    .line 16
    .line 17
    iput-object p4, p0, Ly8/m1;->d:Lx8/c;

    .line 18
    .line 19
    invoke-static {}, Lx8/r;->e()Lx8/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly8/m1;->e:Lx8/r;

    .line 24
    .line 25
    iput-object p5, p0, Ly8/m1;->f:Ly8/m1$a;

    .line 26
    .line 27
    iput-object p6, p0, Ly8/m1;->g:[Lx8/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lx8/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ly8/m1;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly8/f0;

    .line 22
    .line 23
    invoke-static {p1}, Ly8/q0;->n(Lx8/k1;)Lx8/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ly8/m1;->g:[Lx8/k;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ly8/f0;-><init>(Lx8/k1;[Lx8/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ly8/m1;->b(Ly8/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ly8/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly8/m1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ly8/m1;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly8/m1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Ly8/m1;->i:Ly8/q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Ly8/m1;->i:Ly8/q;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly8/m1;->f:Ly8/m1$a;

    .line 29
    .line 30
    invoke-interface {p1}, Ly8/m1$a;->onComplete()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ly8/m1;->k:Ly8/b0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ly8/m1;->k:Ly8/b0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ly8/b0;->w(Ly8/q;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Ly8/m1;->f:Ly8/m1$a;

    .line 57
    .line 58
    invoke-interface {p1}, Ly8/m1$a;->onComplete()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public c()Ly8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/m1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/m1;->i:Ly8/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/b0;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ly8/m1;->k:Ly8/b0;

    .line 14
    .line 15
    iput-object v1, p0, Ly8/m1;->i:Ly8/q;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
