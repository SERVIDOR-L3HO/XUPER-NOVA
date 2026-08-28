.class public Ly8/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lx8/g$a;

.field public b:Lx8/k1;

.field public final synthetic c:Ly8/p;


# direct methods
.method public constructor <init>(Ly8/p;Lx8/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx8/g$a;

    .line 13
    .line 14
    iput-object p1, p0, Ly8/p$d;->a:Lx8/g$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Ly8/p$d;)Lx8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p$d;->b:Lx8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly8/p$d;)Lx8/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p$d;->a:Lx8/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly8/p$d;Lx8/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/p$d;->i(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly8/i2$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.messagesAvailable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v2, p0, Ly8/p$d;->c:Ly8/p;

    .line 17
    .line 18
    invoke-static {v2}, Ly8/p;->n(Ly8/p;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ly8/p$d$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, p1}, Ly8/p$d$b;-><init>(Ly8/p$d;Lf9/b;Ly8/i2$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly8/p$d;->c:Ly8/p;

    .line 31
    .line 32
    invoke-static {p1}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 42
    .line 43
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public b(Lx8/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.headersRead"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v2, p0, Ly8/p$d;->c:Ly8/p;

    .line 17
    .line 18
    invoke-static {v2}, Ly8/p;->n(Ly8/p;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ly8/p$d$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, p1}, Ly8/p$d$a;-><init>(Ly8/p$d;Lf9/b;Lx8/v0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly8/p$d;->c:Ly8/p;

    .line 31
    .line 32
    invoke-static {p1}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 42
    .line 43
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/p;->o(Ly8/p;)Lx8/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx8/w0;->e()Lx8/w0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx8/w0$d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 19
    .line 20
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ClientStreamListener.onReady"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v2, p0, Ly8/p$d;->c:Ly8/p;

    .line 34
    .line 35
    invoke-static {v2}, Ly8/p;->n(Ly8/p;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ly8/p$d$d;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Ly8/p$d$d;-><init>(Ly8/p$d;Lf9/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 48
    .line 49
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v2, p0, Ly8/p$d;->c:Ly8/p;

    .line 59
    .line 60
    invoke-static {v2}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public d(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.closed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ly8/p$d;->h(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly8/p$d;->c:Ly8/p;

    .line 16
    .line 17
    invoke-static {p1}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Ly8/p$d;->c:Ly8/p;

    .line 27
    .line 28
    invoke-static {p2}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final h(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ly8/p$d;->c:Ly8/p;

    .line 2
    .line 3
    invoke-static {p2}, Ly8/p;->g(Ly8/p;)Lx8/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx8/k1$b;->d:Lx8/k1$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lx8/t;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ly8/w0;

    .line 24
    .line 25
    invoke-direct {p1}, Ly8/w0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ly8/p$d;->c:Ly8/p;

    .line 29
    .line 30
    invoke-static {p2}, Ly8/p;->f(Ly8/p;)Ly8/q;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ly8/q;->g(Ly8/w0;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lx8/k1;->j:Lx8/k1;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lx8/v0;

    .line 61
    .line 62
    invoke-direct {p3}, Lx8/v0;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lf9/c;->e()Lf9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 70
    .line 71
    invoke-static {v0}, Ly8/p;->n(Ly8/p;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ly8/p$d$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Ly8/p$d$c;-><init>(Ly8/p$d;Lf9/b;Lx8/k1;Lx8/v0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Lx8/k1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/p$d;->b:Lx8/k1;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/p$d;->c:Ly8/p;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/p;->f(Ly8/p;)Ly8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ly8/q;->e(Lx8/k1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
