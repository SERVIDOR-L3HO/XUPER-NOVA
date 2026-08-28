.class public Ly8/l$a;
.super Ly8/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ly8/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lx8/k1;

.field public e:Lx8/k1;

.field public f:Lx8/k1;

.field public final g:Ly8/m1$a;

.field public final synthetic h:Ly8/l;


# direct methods
.method public constructor <init>(Ly8/l;Ly8/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/l$a;->h:Ly8/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ly8/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ly8/l$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ly8/l$a$a;-><init>(Ly8/l$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly8/l$a;->g:Ly8/m1$a;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly8/v;

    .line 30
    .line 31
    iput-object p1, p0, Ly8/l$a;->a:Ly8/v;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Ly8/l$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(Ly8/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly8/l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/l$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l$a;->a:Ly8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lx8/c;->c()Lx8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly8/l$a;->h:Ly8/l;

    .line 8
    .line 9
    invoke-static {v0}, Ly8/l;->a(Ly8/l;)Lx8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ly8/l$a;->h:Ly8/l;

    .line 15
    .line 16
    invoke-static {v1}, Ly8/l;->a(Ly8/l;)Lx8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lx8/m;

    .line 23
    .line 24
    iget-object v2, p0, Ly8/l$a;->h:Ly8/l;

    .line 25
    .line 26
    invoke-static {v2}, Ly8/l;->a(Ly8/l;)Lx8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lx8/m;-><init>(Lx8/b;Lx8/b;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v8, Ly8/m1;

    .line 37
    .line 38
    iget-object v2, p0, Ly8/l$a;->a:Ly8/v;

    .line 39
    .line 40
    iget-object v6, p0, Ly8/l$a;->g:Ly8/m1$a;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Ly8/m1;-><init>(Ly8/s;Lx8/w0;Lx8/v0;Lx8/c;Ly8/m1$a;[Lx8/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ly8/l$a;->g:Ly8/m1$a;

    .line 59
    .line 60
    invoke-interface {p1}, Ly8/m1$a;->onComplete()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ly8/f0;

    .line 64
    .line 65
    iget-object p2, p0, Ly8/l$a;->d:Lx8/k1;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Ly8/f0;-><init>(Lx8/k1;[Lx8/k;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p2, Ly8/l$a$b;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, p3}, Ly8/l$a$b;-><init>(Ly8/l$a;Lx8/w0;Lx8/c;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Ly8/l$a;->h:Ly8/l;

    .line 77
    .line 78
    invoke-static {p1}, Ly8/l;->b(Ly8/l;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p2, p1, v8}, Lx8/b;->a(Lx8/b$b;Ljava/util/concurrent/Executor;Lx8/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, Lx8/k1;->n:Lx8/k1;

    .line 88
    .line 89
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v8, p1}, Ly8/m1;->a(Lx8/k1;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8}, Ly8/m1;->c()Ly8/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Ly8/f0;

    .line 116
    .line 117
    iget-object p2, p0, Ly8/l$a;->d:Lx8/k1;

    .line 118
    .line 119
    invoke-direct {p1, p2, p4}, Ly8/f0;-><init>(Lx8/k1;[Lx8/k;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    iget-object v0, p0, Ly8/l$a;->a:Ly8/v;

    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3, p4}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public c(Lx8/k1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Ly8/l$a;->d:Lx8/k1;

    .line 16
    .line 17
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly8/l$a;->f:Lx8/k1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Ly8/l$a;->f:Lx8/k1;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-super {p0, p1}, Ly8/j0;->c(Lx8/k1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public h(Lx8/k1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Ly8/l$a;->d:Lx8/k1;

    .line 16
    .line 17
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Ly8/l$a;->e:Lx8/k1;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Ly8/j0;->h(Lx8/k1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly8/l$a;->e:Lx8/k1;

    .line 13
    .line 14
    iget-object v1, p0, Ly8/l$a;->f:Lx8/k1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Ly8/l$a;->e:Lx8/k1;

    .line 18
    .line 19
    iput-object v2, p0, Ly8/l$a;->f:Lx8/k1;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Ly8/j0;->h(Lx8/k1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Ly8/j0;->c(Lx8/k1;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
