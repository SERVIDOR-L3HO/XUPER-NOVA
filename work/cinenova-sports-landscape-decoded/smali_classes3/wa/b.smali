.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwa/i;

.field public final b:Lwa/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa/b;->b:Lwa/c;

    .line 6
    new-instance p1, Lwa/i;

    .line 8
    invoke-direct {p1}, Lwa/i;-><init>()V

    .line 11
    iput-object p1, p0, Lwa/b;->a:Lwa/i;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lwa/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwa/h;->a(Lwa/n;Ljava/lang/Object;)Lwa/h;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lwa/b;->a:Lwa/i;

    .line 8
    invoke-virtual {p2, p1}, Lwa/i;->a(Lwa/h;)V

    .line 11
    iget-boolean p1, p0, Lwa/b;->c:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lwa/b;->c:Z

    .line 18
    iget-object p1, p0, Lwa/b;->b:Lwa/c;

    .line 20
    invoke-virtual {p1}, Lwa/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwa/b;->a:Lwa/i;

    .line 4
    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {v1, v2}, Lwa/i;->c(I)Lwa/h;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lwa/b;->a:Lwa/i;

    .line 15
    invoke-virtual {v1}, Lwa/i;->b()Lwa/h;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iput-boolean v0, p0, Lwa/b;->c:Z

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v0, p0, Lwa/b;->c:Z

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v1

    .line 32
    :cond_1
    :goto_1
    iget-object v2, p0, Lwa/b;->b:Lwa/c;

    .line 34
    invoke-virtual {v2, v1}, Lwa/c;->f(Lwa/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " was interruppted"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    iput-boolean v0, p0, Lwa/b;->c:Z

    .line 63
    return-void

    .line 64
    :goto_2
    iput-boolean v0, p0, Lwa/b;->c:Z

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    throw v1

    .line 68
    :goto_4
    goto :goto_3
.end method
