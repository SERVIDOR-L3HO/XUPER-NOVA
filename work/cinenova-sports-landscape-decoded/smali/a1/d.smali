.class public La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Landroid/content/Context;

.field public c:Landroidx/work/a;

.field public d:Ll1/a;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/d;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La1/d;->c:Landroidx/work/a;

    .line 8
    iput-object p3, p0, La1/d;->d:Ll1/a;

    .line 10
    iput-object p4, p0, La1/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, La1/d;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, La1/d;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, La1/d;->h:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, La1/d;->i:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, La1/d;->j:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, La1/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La1/d;->k:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;La1/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, La1/k;->d()V

    .line 8
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 11
    move-result-object p1

    .line 12
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    aput-object p0, v3, v1

    .line 18
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 20
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1, v2, p0, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 33
    move-result-object p1

    .line 34
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    aput-object p0, v0, v1

    .line 40
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v2, p0, v0}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, La1/d;->m()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Lz0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La1/k;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, p0, La1/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, La1/d;->b:Landroid/content/Context;

    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 45
    invoke-static {v2, v3}, Lj1/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, La1/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 51
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    :cond_0
    iget-object v2, p0, La1/d;->f:Ljava/util/Map;

    .line 56
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, La1/d;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Lz0/e;)Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, La1/d;->b:Landroid/content/Context;

    .line 67
    invoke-static {p2, p1}, Lp/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public c(La1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public d(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 15
    const-string v3, "%s %s executed; reschedule = %s"

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object p1, v4, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, La1/d;->j:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La1/b;

    .line 68
    invoke-interface {v2, p1, p2}, La1/b;->d(Ljava/lang/String;Z)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw p1

    .line 78
    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(La1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La1/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La1/d;->g(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 15
    move-result-object p2

    .line 16
    sget-object v1, La1/d;->l:Ljava/lang/String;

    .line 18
    const-string v4, "Work %s is already enqueued for processing"

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object p1, v2, v3

    .line 24
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p2, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    monitor-exit v0

    .line 34
    return v3

    .line 35
    :cond_0
    new-instance v1, La1/k$c;

    .line 37
    iget-object v5, p0, La1/d;->b:Landroid/content/Context;

    .line 39
    iget-object v6, p0, La1/d;->c:Landroidx/work/a;

    .line 41
    iget-object v7, p0, La1/d;->d:Ll1/a;

    .line 43
    iget-object v9, p0, La1/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 45
    move-object v4, v1

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, p1

    .line 48
    invoke-direct/range {v4 .. v10}, La1/k$c;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Lh1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, La1/d;->h:Ljava/util/List;

    .line 53
    invoke-virtual {v1, v4}, La1/k$c;->c(Ljava/util/List;)La1/k$c;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, La1/k$c;->b(Landroidx/work/WorkerParameters$a;)La1/k$c;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, La1/k$c;->a()La1/k;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, La1/k;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v1

    .line 69
    new-instance v4, La1/d$a;

    .line 71
    invoke-direct {v4, p0, p1, v1}, La1/d$a;-><init>(La1/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    iget-object v5, p0, La1/d;->d:Ll1/a;

    .line 76
    invoke-interface {v5}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 85
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, La1/d;->d:Ll1/a;

    .line 91
    invoke-interface {v0}, Ll1/a;->c()Lj1/k;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lj1/k;->execute(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 101
    move-result-object p2

    .line 102
    sget-object v0, La1/d;->l:Ljava/lang/String;

    .line 104
    const-string v1, "%s: processing %s"

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v4, v3

    .line 119
    aput-object p1, v4, v2

    .line 121
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 127
    invoke-virtual {p2, v0, p1, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    return v2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor cancelling %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object p1, v5, v6

    .line 18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2, v3, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, La1/d;->i:Ljava/util/Set;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La1/k;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La1/k;

    .line 54
    :cond_1
    invoke-static {p1, v1}, La1/d;->e(Ljava/lang/String;La1/k;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {p0}, La1/d;->m()V

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, La1/d;->b:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, La1/d;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, La1/d;->l:Ljava/lang/String;

    .line 33
    const-string v5, "Unable to stop foreground service"

    .line 35
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v2, v6

    .line 40
    invoke-virtual {v3, v4, v5, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iget-object v1, p0, La1/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, La1/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor stopping foreground work %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, La1/d;->f:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La1/k;

    .line 35
    invoke-static {p1, v1}, La1/d;->e(Ljava/lang/String;La1/k;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La1/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La1/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor stopping background work %s"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, La1/d;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La1/k;

    .line 35
    invoke-static {p1, v1}, La1/d;->e(Ljava/lang/String;La1/k;)Z

    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
