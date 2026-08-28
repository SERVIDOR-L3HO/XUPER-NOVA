.class public abstract Lio/grpc/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/g$f;,
        Lio/grpc/stub/g$g;,
        Lio/grpc/stub/g$c;,
        Lio/grpc/stub/g$h;,
        Lio/grpc/stub/g$e;,
        Lio/grpc/stub/g$b;,
        Lio/grpc/stub/g$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Z

.field public static final c:Lx8/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/stub/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/g;->b:Z

    .line 39
    .line 40
    const-string v0, "internal-stub-type"

    .line 41
    .line 42
    invoke-static {v0}, Lx8/c$c;->b(Ljava/lang/String;)Lx8/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/grpc/stub/g;->c:Lx8/c$c;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/g;->c(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/grpc/stub/g;->h(Lx8/g;Lio/grpc/stub/g$d;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx8/g;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx8/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p0, p1}, Lio/grpc/stub/g;->e(Lx8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {p0, p1}, Lio/grpc/stub/g;->e(Lx8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static c(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/j;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/stub/g$e;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/stub/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lio/grpc/stub/g$b;-><init>(Lx8/g;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lio/grpc/stub/g$e;-><init>(Lio/grpc/stub/j;Lio/grpc/stub/g$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/grpc/stub/g;->b(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lx8/d;Lx8/w0;Lx8/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/g;->c:Lx8/c$c;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/g$f;->a:Lio/grpc/stub/g$f;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lx8/c;->s(Lx8/c$c;Ljava/lang/Object;)Lx8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lx8/c;->p(Ljava/util/concurrent/Executor;)Lx8/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lx8/d;->g(Lx8/w0;Lx8/c;)Lx8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/g;->f(Lx8/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/g$g;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 p3, 0x1

    .line 39
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lx8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p2

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p2

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/g$g;->shutdown()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lio/grpc/stub/g;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception p2

    .line 75
    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/g;->e(Lx8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :catch_4
    move-exception p2

    .line 81
    :goto_2
    invoke-static {p0, p2}, Lio/grpc/stub/g;->e(Lx8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_2
    goto :goto_5

    .line 96
    :goto_4
    throw p0

    .line 97
    :goto_5
    goto :goto_4
.end method

.method public static e(Lx8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Lio/grpc/stub/g;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "RuntimeException encountered while closing call"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static f(Lx8/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/stub/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/g$c;-><init>(Lx8/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/g$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/g$h;-><init>(Lio/grpc/stub/g$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lio/grpc/stub/g;->b(Lx8/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/grpc/stub/g;->i(Ljava/lang/Throwable;)Lx8/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx8/k1;->g:Lx8/k1;

    .line 25
    .line 26
    const-string v1, "Thread interrupted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lx8/k1;->d()Lx8/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static h(Lx8/g;Lio/grpc/stub/g$d;)V
    .locals 1

    .line 1
    new-instance v0, Lx8/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lx8/g;->e(Lx8/g$a;Lx8/v0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/stub/g$d;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Lx8/m1;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lx8/l1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx8/l1;

    .line 16
    .line 17
    new-instance p0, Lx8/m1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/l1;->a()Lx8/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lx8/l1;->b()Lx8/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lx8/m1;-><init>(Lx8/k1;Lx8/v0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v1, v0, Lx8/m1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lx8/m1;

    .line 36
    .line 37
    new-instance p0, Lx8/m1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx8/m1;->a()Lx8/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lx8/m1;->b()Lx8/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, Lx8/m1;-><init>(Lx8/k1;Lx8/v0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 57
    .line 58
    const-string v1, "unexpected exception"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lx8/k1;->d()Lx8/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
