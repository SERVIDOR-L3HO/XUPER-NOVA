.class public Lz8/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/i;->f(Ly8/j1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/i;


# direct methods
.method public constructor <init>(Lz8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i$d;->a:Lz8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/i$d;->a:Lz8/i;

    .line 2
    .line 3
    iget-object v0, v0, Lz8/i;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz8/i$d;->a:Lz8/i;

    .line 11
    .line 12
    invoke-static {v0}, Lz8/i;->s(Lz8/i;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz8/i$d;->a:Lz8/i;

    .line 17
    .line 18
    invoke-static {v1}, Lz8/i;->n(Lz8/i;)Lz8/i$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz8/i$d;->a:Lz8/i;

    .line 26
    .line 27
    invoke-static {v0}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lz8/i$d;->a:Lz8/i;

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lz8/i;->t(Lz8/i;I)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz8/i$d;->a:Lz8/i;

    .line 41
    .line 42
    invoke-static {v1}, Lz8/i;->u(Lz8/i;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lz8/i$d;->a:Lz8/i;

    .line 47
    .line 48
    iget-object v0, v0, Lz8/i;->V:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method
