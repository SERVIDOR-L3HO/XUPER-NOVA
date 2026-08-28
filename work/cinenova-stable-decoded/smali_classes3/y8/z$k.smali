.class public final Ly8/z$k;
.super Lx8/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lx8/g$a;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx8/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ly8/z$k;->a:Lx8/g$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Ly8/z$k;)Lx8/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/z$k;->a:Lx8/g$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx8/k1;Lx8/v0;)V
    .locals 1

    .line 1
    new-instance v0, Ly8/z$k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly8/z$k$c;-><init>(Ly8/z$k;Lx8/k1;Lx8/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/z$k;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lx8/v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/z$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/z$k;->a:Lx8/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx8/g$a;->b(Lx8/v0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly8/z$k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly8/z$k$a;-><init>(Ly8/z$k;Lx8/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly8/z$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/z$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/z$k;->a:Lx8/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx8/g$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly8/z$k$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly8/z$k$b;-><init>(Ly8/z$k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly8/z$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/z$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/z$k;->a:Lx8/g$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8/g$a;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly8/z$k$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly8/z$k$d;-><init>(Ly8/z$k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly8/z$k;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly8/z$k;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly8/z$k;->b:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Ly8/z$k;->c:Ljava/util/List;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    throw v0

    .line 57
    :goto_3
    goto :goto_2
.end method
