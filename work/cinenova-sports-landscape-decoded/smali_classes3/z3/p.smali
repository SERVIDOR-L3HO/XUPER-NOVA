.class public final Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x40

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object v0, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La4/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La4/l;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, La4/l;->b(Ljava/util/HashMap;)La4/l;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public b(Lj3/j;Lj3/o;Lj3/c0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Lj3/j;Z)V

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    instance-of p1, p2, Lz3/o;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p2, Lz3/o;

    .line 28
    invoke-interface {p2, p3}, Lz3/o;->a(Lj3/c0;)V

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public c(Ljava/lang/Class;Lj3/j;Lj3/o;Lj3/c0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Ljava/lang/Class;Z)V

    .line 10
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 16
    new-instance v1, Lc4/a0;

    .line 18
    invoke-direct {v1, p2, v2}, Lc4/a0;-><init>(Lj3/j;Z)V

    .line 21
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    if-nez p2, :cond_1

    .line 29
    :cond_0
    iget-object p1, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_1
    instance-of p1, p3, Lz3/o;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    check-cast p3, Lz3/o;

    .line 41
    invoke-interface {p3, p4}, Lz3/o;->a(Lj3/c0;)V

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public d(Lj3/j;Lj3/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Lj3/j;Z)V

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public e(Ljava/lang/Class;Lj3/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Ljava/lang/Class;Z)V

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public f()La4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz3/p;->a()La4/l;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g(Lj3/j;)Lj3/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Lj3/j;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj3/o;

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public h(Ljava/lang/Class;)Lj3/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Ljava/lang/Class;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj3/o;

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public i(Lj3/j;)Lj3/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Lj3/j;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj3/o;

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public j(Ljava/lang/Class;)Lj3/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lc4/a0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lc4/a0;-><init>(Ljava/lang/Class;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj3/o;

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
