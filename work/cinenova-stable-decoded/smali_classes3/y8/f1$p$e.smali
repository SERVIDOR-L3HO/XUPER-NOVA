.class public final Ly8/f1$p$e;
.super Ly8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f1$p$e$b;
    }
.end annotation


# instance fields
.field public final l:Lx8/r;

.field public final m:Lx8/w0;

.field public final n:Lx8/c;

.field public final synthetic o:Ly8/f1$p;


# direct methods
.method public constructor <init>(Ly8/f1$p;Lx8/r;Lx8/w0;Lx8/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 2
    .line 3
    iget-object v0, p1, Ly8/f1$p;->d:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v0, p4}, Ly8/f1;->v(Ly8/f1;Lx8/c;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Ly8/f1$p;->d:Ly8/f1;

    .line 10
    .line 11
    invoke-static {p1}, Ly8/f1;->L(Ly8/f1;)Ly8/f1$r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lx8/c;->d()Lx8/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Ly8/z;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx8/t;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ly8/f1$p$e;->l:Lx8/r;

    .line 23
    .line 24
    iput-object p3, p0, Ly8/f1$p$e;->m:Lx8/w0;

    .line 25
    .line 26
    iput-object p4, p0, Ly8/f1$p$e;->n:Lx8/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly8/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 5
    .line 6
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 7
    .line 8
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 9
    .line 10
    new-instance v1, Ly8/f1$p$e$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ly8/f1$p$e$b;-><init>(Ly8/f1$p$e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f1$p$e;->l:Lx8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/r;->b()Lx8/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 8
    .line 9
    iget-object v2, p0, Ly8/f1$p$e;->m:Lx8/w0;

    .line 10
    .line 11
    iget-object v3, p0, Ly8/f1$p$e;->n:Lx8/c;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ly8/f1$p;->k(Ly8/f1$p;Lx8/w0;Lx8/c;)Lx8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Ly8/f1$p$e;->l:Lx8/r;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lx8/r;->f(Lx8/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ly8/z;->p(Lx8/g;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 29
    .line 30
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 31
    .line 32
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 33
    .line 34
    new-instance v1, Ly8/f1$p$e$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ly8/f1$p$e$b;-><init>(Ly8/f1$p$e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 44
    .line 45
    iget-object v1, v1, Ly8/f1$p;->d:Ly8/f1;

    .line 46
    .line 47
    iget-object v2, p0, Ly8/f1$p$e;->n:Lx8/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ly8/f1;->v(Ly8/f1;Lx8/c;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ly8/f1$p$e$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Ly8/f1$p$e$a;-><init>(Ly8/f1$p$e;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Ly8/f1$p$e;->l:Lx8/r;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lx8/r;->f(Lx8/r;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
