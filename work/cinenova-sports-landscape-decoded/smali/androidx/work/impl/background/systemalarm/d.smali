.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/a;

.field public final c:Lj1/r;

.field public final d:La1/d;

.field public final e:La1/j;

.field public final f:Landroidx/work/impl/background/systemalarm/a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;La1/d;La1/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/d;La1/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 5
    new-instance v0, Lj1/r;

    invoke-direct {v0}, Lj1/r;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lj1/r;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La1/j;->j(Landroid/content/Context;)La1/j;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:La1/j;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, La1/j;->l()La1/d;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:La1/d;

    .line 8
    invoke-virtual {p3}, La1/j;->o()Ll1/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Ll1/a;

    .line 9
    invoke-virtual {p2, p0}, La1/d;->c(La1/b;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v3, v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Unknown command. Ignoring"

    .line 50
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return v4

    .line 56
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->i(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    return v4

    .line 73
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 80
    monitor-enter p2

    .line 81
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    if-nez v4, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 100
    :cond_3
    monitor-exit p2

    .line 101
    return v6

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Checking if commands are complete."

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 28
    move-result-object v2

    .line 29
    const-string v4, "Removing command %s"

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 36
    aput-object v6, v5, v3

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v2, v1, v4, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Intent;

    .line 55
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Dequeue-d command is not the first."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:Ll1/a;

    .line 77
    invoke-interface {v2}, Ll1/a;->c()Lj1/k;

    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 83
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/a;->o()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v2}, Lj1/k;->a()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 103
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 106
    move-result-object v2

    .line 107
    const-string v4, "No more commands & intents."

    .line 109
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 111
    invoke-virtual {v2, v1, v4, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/d$c;->b()V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 133
    :cond_3
    :goto_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public e()La1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:La1/d;

    .line 3
    return-object v0
.end method

.method public f()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Ll1/a;

    .line 3
    return-object v0
.end method

.method public g()La1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:La1/j;

    .line 3
    return-object v0
.end method

.method public h()Lj1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lj1/r;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

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
    goto :goto_1

    .line 44
    :goto_0
    throw p1

    .line 45
    :goto_1
    goto :goto_0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:La1/d;

    .line 17
    invoke-virtual {v0, p0}, La1/d;->i(La1/b;)V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lj1/r;

    .line 22
    invoke-virtual {v0}, Lj1/r;->a()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 28
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lj1/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:La1/j;

    .line 17
    invoke-virtual {v1}, La1/j;->o()Ll1/a;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 26
    invoke-interface {v1, v2}, Ll1/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method

.method public m(Landroidx/work/impl/background/systemalarm/d$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 22
    return-void
.end method
