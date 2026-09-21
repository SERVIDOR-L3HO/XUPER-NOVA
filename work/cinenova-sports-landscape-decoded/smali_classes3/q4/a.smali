.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c;
.implements Lt4/c$a;


# static fields
.field public static g:Lq4/a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/List;

.field public final d:Lt4/a;

.field public final e:Lw4/b;

.field public final f:Ls4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ls4/a;

    .line 7
    .line 8
    invoke-direct {p2}, Ls4/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lq4/a;->f:Ls4/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lq4/a;->f:Ls4/a;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lq4/a;->f:Ls4/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ls4/a;->d()Lw4/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;

    .line 25
    .line 26
    iget-object v0, p0, Lq4/a;->f:Ls4/a;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;-><init>(Landroid/content/Context;Ls4/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lq4/a;->e:Lw4/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lq4/a;->f:Ls4/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls4/a;->d()Lw4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq4/a;->e:Lw4/b;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lq4/a;->e:Lw4/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lw4/b;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq4/a;->c:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lq4/a;->e:Lw4/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lw4/b;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lq4/a;->c:Ljava/util/List;

    .line 65
    .line 66
    :goto_2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object p1, p0, Lq4/a;->e:Lw4/b;

    .line 74
    .line 75
    invoke-interface {p1}, Lw4/b;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lq4/a;->f:Ls4/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls4/a;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance p1, Lt4/b;

    .line 91
    .line 92
    iget-object p2, p0, Lq4/a;->e:Lw4/b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lt4/b;-><init>(Lw4/b;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lq4/a;->d:Lt4/a;

    .line 98
    .line 99
    return-void
.end method

.method public static f(Landroid/content/Context;Ls4/a;)Lr4/c;
    .locals 2

    .line 1
    const-class v0, Lq4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq4/a;->g:Lq4/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq4/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq4/a;-><init>(Landroid/content/Context;Ls4/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq4/a;->g:Lq4/a;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p0, Lq4/a;->g:Lq4/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(Lx4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq4/a;->e(Lx4/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq4/a;->g(Lx4/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq4/a;->g(Lx4/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lx4/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lx4/a;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq4/a;->e:Lw4/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lw4/b;->e(Lx4/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq4/a;->d:Lt4/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lt4/a;->a(Lx4/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lx4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/a;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx4/b;

    .line 42
    .line 43
    iget-object v1, p0, Lq4/a;->e:Lw4/b;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lw4/b;->g(Lx4/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lq4/a;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Ljava/lang/String;)Lx4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx4/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lq4/a;->e:Lw4/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lw4/b;->c(Ljava/lang/String;)Lx4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
.end method

.method public final e(Lx4/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final g(Lx4/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq4/a;->f:Ls4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lx4/a;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq4/a;->d:Lt4/a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lt4/a;->a(Lx4/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lt4/c;

    .line 26
    .line 27
    iget-object v2, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object v3, p0, Lq4/a;->d:Lt4/a;

    .line 30
    .line 31
    iget-object v5, p0, Lq4/a;->f:Ls4/a;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v4, p1

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lt4/c;-><init>(Ljava/util/concurrent/ExecutorService;Lt4/a;Lx4/a;Ls4/a;Lt4/c$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lx4/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p1, v1}, Lx4/a;->s(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lx4/a;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lq4/a;->d:Lt4/a;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lt4/a;->a(Lx4/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lt4/c;->g()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx4/a;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq4/a;->g(Lx4/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
