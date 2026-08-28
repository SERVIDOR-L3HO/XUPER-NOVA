.class public Ly8/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d2;->g(Ly8/d2$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/d2$c;

.field public final synthetic b:Ly8/d2$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly8/d2;


# direct methods
.method public constructor <init>(Ly8/d2;Ly8/d2$c;Ly8/d2$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/d2$b;->a:Ly8/d2$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/d2$b;->b:Ly8/d2$d;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/d2$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/d2$b;->a:Ly8/d2$c;

    .line 5
    .line 6
    iget v1, v1, Ly8/d2$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Ly8/d2$b;->b:Ly8/d2$d;

    .line 12
    .line 13
    iget-object v3, p0, Ly8/d2$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ly8/d2$d;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 19
    .line 20
    invoke-static {v2}, Ly8/d2;->a(Ly8/d2;)Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ly8/d2$b;->b:Ly8/d2$d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 30
    .line 31
    invoke-static {v2}, Ly8/d2;->a(Ly8/d2;)Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 42
    .line 43
    invoke-static {v2}, Ly8/d2;->b(Ly8/d2;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 51
    .line 52
    invoke-static {v2, v1}, Ly8/d2;->c(Ly8/d2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    iget-object v3, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 58
    .line 59
    invoke-static {v3}, Ly8/d2;->a(Ly8/d2;)Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ly8/d2$b;->b:Ly8/d2$d;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 69
    .line 70
    invoke-static {v3}, Ly8/d2;->a(Ly8/d2;)Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 81
    .line 82
    invoke-static {v3}, Ly8/d2;->b(Ly8/d2;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Ly8/d2$b;->d:Ly8/d2;

    .line 90
    .line 91
    invoke-static {v3, v1}, Ly8/d2;->c(Ly8/d2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    .line 94
    :cond_0
    throw v2

    .line 95
    :cond_1
    :goto_0
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v1
.end method
