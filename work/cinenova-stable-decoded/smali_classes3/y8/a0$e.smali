.class public Ly8/a0$e;
.super Ly8/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lx8/o0$f;

.field public final k:Lx8/r;

.field public final l:[Lx8/k;

.field public final synthetic m:Ly8/a0;


# direct methods
.method public constructor <init>(Ly8/a0;Lx8/o0$f;[Lx8/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly8/a0$e;->m:Ly8/a0;

    invoke-direct {p0}, Ly8/b0;-><init>()V

    .line 3
    invoke-static {}, Lx8/r;->e()Lx8/r;

    move-result-object p1

    iput-object p1, p0, Ly8/a0$e;->k:Lx8/r;

    .line 4
    iput-object p2, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 5
    iput-object p3, p0, Ly8/a0$e;->l:[Lx8/k;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/a0;Lx8/o0$f;[Lx8/k;Ly8/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/a0$e;-><init>(Ly8/a0;Lx8/o0$f;[Lx8/k;)V

    return-void
.end method

.method public static synthetic x(Ly8/a0$e;)[Lx8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0$e;->l:[Lx8/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Ly8/a0$e;)Lx8/o0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ly8/a0$e;Ly8/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/a0$e;->A(Ly8/s;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ly8/s;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/a0$e;->k:Lx8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/r;->b()Lx8/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx8/o0$f;->c()Lx8/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx8/o0$f;->b()Lx8/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx8/o0$f;->a()Lx8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ly8/a0$e;->l:[Lx8/k;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Ly8/a0$e;->k:Lx8/r;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lx8/r;->f(Lx8/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ly8/b0;->w(Ly8/q;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Ly8/a0$e;->k:Lx8/r;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lx8/r;->f(Lx8/r;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public e(Lx8/k1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly8/b0;->e(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 5
    .line 6
    invoke-static {p1}, Ly8/a0;->i(Ly8/a0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 12
    .line 13
    invoke-static {v0}, Ly8/a0;->j(Ly8/a0;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 20
    .line 21
    invoke-static {v0}, Ly8/a0;->l(Ly8/a0;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly8/a0;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 40
    .line 41
    invoke-static {v0}, Ly8/a0;->n(Ly8/a0;)Lx8/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 46
    .line 47
    invoke-static {v1}, Ly8/a0;->m(Ly8/a0;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 55
    .line 56
    invoke-static {v0}, Ly8/a0;->g(Ly8/a0;)Lx8/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 63
    .line 64
    invoke-static {v0}, Ly8/a0;->n(Ly8/a0;)Lx8/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 69
    .line 70
    invoke-static {v1}, Ly8/a0;->j(Ly8/a0;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Ly8/a0;->k(Ly8/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Ly8/a0$e;->m:Ly8/a0;

    .line 85
    .line 86
    invoke-static {p1}, Ly8/a0;->n(Ly8/a0;)Lx8/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lx8/o1;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public g(Ly8/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a0$e;->j:Lx8/o0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o0$f;->a()Lx8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx8/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly8/w0;->a(Ljava/lang/Object;)Ly8/w0;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ly8/b0;->g(Ly8/w0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Lx8/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a0$e;->l:[Lx8/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lx8/n1;->i(Lx8/k1;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
