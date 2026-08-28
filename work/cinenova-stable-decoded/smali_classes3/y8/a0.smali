.class public final Ly8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a0$e;
    }
.end annotation


# instance fields
.field public final a:Lx8/i0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx8/o1;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ly8/j1$a;

.field public i:Ljava/util/Collection;

.field public j:Lx8/k1;

.field public k:Lx8/o0$i;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx8/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly8/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lx8/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lx8/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly8/a0;->a:Lx8/i0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Ly8/a0;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Ly8/a0;->d:Lx8/o1;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ly8/a0;)Ly8/j1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->h:Ly8/j1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly8/a0;)Lx8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->j:Lx8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly8/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly8/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ly8/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Ly8/a0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ly8/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ly8/a0;)Lx8/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a0;->d:Lx8/o1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ly8/r1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly8/r1;-><init>(Lx8/w0;Lx8/v0;Lx8/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Ly8/a0;->j:Lx8/k1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ly8/f0;

    .line 17
    .line 18
    iget-object p3, p0, Ly8/a0;->j:Lx8/k1;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Ly8/f0;-><init>(Lx8/k1;[Lx8/k;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p2, p0, Ly8/a0;->d:Lx8/o1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx8/o1;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_2
    iget-object v3, p0, Ly8/a0;->k:Lx8/o0$i;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p4}, Ly8/a0;->o(Lx8/o0$f;[Lx8/k;)Ly8/a0$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v4, p0, Ly8/a0;->l:J

    .line 43
    .line 44
    cmp-long p1, v1, v4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0, p4}, Ly8/a0;->o(Lx8/o0$f;[Lx8/k;)Ly8/a0$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-exit p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, p0, Ly8/a0;->l:J

    .line 55
    .line 56
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {v3, v0}, Lx8/o0$i;->a(Lx8/o0$f;)Lx8/o0$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lx8/c;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Ly8/q0;->j(Lx8/o0$e;Z)Ly8/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lx8/o0$f;->c()Lx8/w0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, Lx8/o0$f;->b()Lx8/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0}, Lx8/o0$f;->a()Lx8/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, p2, p3, v0, p4}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    iget-object p2, p0, Ly8/a0;->d:Lx8/o1;

    .line 95
    .line 96
    invoke-virtual {p2}, Lx8/o1;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    throw p1

    .line 101
    :goto_3
    goto :goto_2
.end method

.method public final c(Lx8/k1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly8/a0;->h(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ly8/a0$e;

    .line 44
    .line 45
    new-instance v3, Ly8/f0;

    .line 46
    .line 47
    sget-object v4, Ly8/r$a;->b:Ly8/r$a;

    .line 48
    .line 49
    invoke-static {v1}, Ly8/a0$e;->x(Ly8/a0$e;)[Lx8/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v3, p1, v4, v5}, Ly8/f0;-><init>(Lx8/k1;Ly8/r$a;[Lx8/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ly8/b0;->w(Ly8/q;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Ly8/a0;->d:Lx8/o1;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    throw p1

    .line 76
    :goto_2
    goto :goto_1
.end method

.method public d()Lx8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a0;->a:Lx8/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ly8/j1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/a0;->h:Ly8/j1$a;

    .line 2
    .line 3
    new-instance v0, Ly8/a0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ly8/a0$a;-><init>(Ly8/a0;Ly8/j1$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly8/a0;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ly8/a0$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ly8/a0$b;-><init>(Ly8/a0;Ly8/j1$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly8/a0;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Ly8/a0$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ly8/a0$c;-><init>(Ly8/a0;Ly8/j1$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final h(Lx8/k1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/a0;->j:Lx8/k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ly8/a0;->j:Lx8/k1;

    .line 11
    .line 12
    iget-object v1, p0, Ly8/a0;->d:Lx8/o1;

    .line 13
    .line 14
    new-instance v2, Ly8/a0$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Ly8/a0$d;-><init>(Ly8/a0;Lx8/k1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly8/a0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ly8/a0;->d:Lx8/o1;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Ly8/a0;->d:Lx8/o1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx8/o1;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final o(Lx8/o0$f;[Lx8/k;)Ly8/a0$e;
    .locals 2

    .line 1
    new-instance v0, Ly8/a0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly8/a0$e;-><init>(Ly8/a0;Lx8/o0$f;[Lx8/k;Ly8/a0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly8/a0;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ly8/a0;->d:Lx8/o1;

    .line 20
    .line 21
    iget-object p2, p0, Ly8/a0;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final r(Lx8/o0$i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ly8/a0;->k:Lx8/o0$i;

    .line 5
    .line 6
    iget-wide v1, p0, Ly8/a0;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Ly8/a0;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Ly8/a0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly8/a0$e;

    .line 51
    .line 52
    invoke-static {v2}, Ly8/a0$e;->y(Ly8/a0$e;)Lx8/o0$f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lx8/o0$i;->a(Lx8/o0$f;)Lx8/o0$e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Ly8/a0$e;->y(Ly8/a0$e;)Lx8/o0$f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lx8/o0$f;->a()Lx8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lx8/c;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v5}, Ly8/q0;->j(Lx8/o0$e;Z)Ly8/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Ly8/a0;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx8/c;->e()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lx8/c;->e()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    invoke-static {v2, v3}, Ly8/a0$e;->z(Ly8/a0$e;Ly8/s;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Ly8/a0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_1
    invoke-virtual {p0}, Ly8/a0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ly8/a0;->i:Ljava/util/Collection;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Ly8/a0;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Ly8/a0;->d:Lx8/o1;

    .line 141
    .line 142
    iget-object v1, p0, Ly8/a0;->f:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ly8/a0;->j:Lx8/k1;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Ly8/a0;->d:Lx8/o1;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ly8/a0;->g:Ljava/lang/Runnable;

    .line 162
    .line 163
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object p1, p0, Ly8/a0;->d:Lx8/o1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lx8/o1;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    throw p1

    .line 179
    :goto_3
    goto :goto_2
.end method
