.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements La1/b;
.implements Lj1/r$b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Le1/d;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/d;->f()Ll1/a;

    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Le1/d;

    .line 18
    invoke-direct {p3, p1, p2, p0}, Le1/d;-><init>(Landroid/content/Context;Ll1/a;Le1/c;)V

    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Le1/d;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const-string p1, "Exceeded time limits on execution for %s"

    .line 15
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 27
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Le1/d;

    .line 6
    invoke-virtual {v1}, Le1/d;->e()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lj1/r;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lj1/r;->c(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 46
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v5, v4, v7

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 62
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, p1

    .line 20
    const-string p1, "onExecuted %s, %s"

    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 34
    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 38
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 48
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 50
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 53
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 68
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 70
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 72
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 21
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 33
    aput-object v5, v1, v2

    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()La1/d;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, La1/d;->j(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lj1/r;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 66
    const-wide/32 v2, 0x927c0

    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lj1/r;->b(Ljava/lang/String;JLj1/r$b;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 83
    const-string v4, "Already started work for %s"

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 89
    aput-object v5, v1, v2

    .line 91
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 20
    const-string v3, "%s (%s)"

    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lj1/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 42
    aput-object v3, v1, v4

    .line 44
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 46
    aput-object v3, v1, v5

    .line 48
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Li1/p;->b()Z

    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 96
    if-nez v1, :cond_1

    .line 98
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 101
    move-result-object v0

    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 106
    aput-object v3, v1, v4

    .line 108
    const-string v3, "No constraints for %s"

    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {v0, v2, v1, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Le1/d;

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 138
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 13
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 25
    aput-object v7, v6, v4

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    new-instance v6, Landroidx/work/impl/background/systemalarm/d$b;

    .line 48
    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 50
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 53
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->e()La1/d;

    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5}, La1/d;->g(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 73
    move-result-object v1

    .line 74
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 80
    aput-object v6, v3, v4

    .line 82
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 105
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 115
    move-result-object v1

    .line 116
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 122
    aput-object v6, v3, v4

    .line 124
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 130
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 140
    const-string v5, "Already stopped work for %s"

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 146
    aput-object v6, v3, v4

    .line 148
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method
