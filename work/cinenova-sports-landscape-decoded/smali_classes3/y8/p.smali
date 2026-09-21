.class public final Ly8/p;
.super Lx8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/p$d;,
        Ly8/p$g;,
        Ly8/p$e;,
        Ly8/p$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lx8/w0;

.field public final b:Lf9/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Ly8/m;

.field public final f:Lx8/r;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lx8/c;

.field public j:Ly8/q;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Ly8/p$e;

.field public final o:Ly8/p$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lx8/v;

.field public s:Lx8/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ly8/p;

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
    sput-object v0, Ly8/p;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly8/p;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    sput-wide v0, Ly8/p;->v:D

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lx8/w0;Ljava/util/concurrent/Executor;Lx8/c;Ly8/p$e;Ljava/util/concurrent/ScheduledExecutorService;Ly8/m;Lx8/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ly8/p$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Ly8/p$f;-><init>(Ly8/p;Ly8/p$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Ly8/p;->o:Ly8/p$f;

    .line 11
    .line 12
    invoke-static {}, Lx8/v;->c()Lx8/v;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Ly8/p;->r:Lx8/v;

    .line 17
    .line 18
    invoke-static {}, Lx8/o;->a()Lx8/o;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Ly8/p;->s:Lx8/o;

    .line 23
    .line 24
    iput-object p1, p0, Ly8/p;->a:Lx8/w0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx8/w0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Lf9/c;->b(Ljava/lang/String;J)Lf9/d;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Ly8/p;->b:Lf9/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    new-instance p2, Ly8/a2;

    .line 50
    .line 51
    invoke-direct {p2}, Ly8/a2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly8/p;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v1, p0, Ly8/p;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ly8/b2;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ly8/b2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly8/p;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v2, p0, Ly8/p;->d:Z

    .line 67
    .line 68
    :goto_0
    iput-object p6, p0, Ly8/p;->e:Ly8/m;

    .line 69
    .line 70
    invoke-static {}, Lx8/r;->e()Lx8/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ly8/p;->f:Lx8/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx8/w0;->e()Lx8/w0$d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, Lx8/w0$d;->a:Lx8/w0$d;

    .line 81
    .line 82
    if-eq p2, p6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lx8/w0;->e()Lx8/w0$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lx8/w0$d;->c:Lx8/w0$d;

    .line 89
    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    :goto_1
    iput-boolean v1, p0, Ly8/p;->h:Z

    .line 95
    .line 96
    iput-object p3, p0, Ly8/p;->i:Lx8/c;

    .line 97
    .line 98
    iput-object p4, p0, Ly8/p;->n:Ly8/p$e;

    .line 99
    .line 100
    iput-object p5, p0, Ly8/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    const-string p1, "ClientCall.<init>"

    .line 103
    .line 104
    invoke-static {p1, p7}, Lf9/c;->c(Ljava/lang/String;Lf9/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f(Ly8/p;)Ly8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->j:Ly8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly8/p;)Lx8/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/p;->s()Lx8/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ly8/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/p;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Ly8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/p;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ly8/p;)Ly8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->e:Ly8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ly8/p;)Lx8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->f:Lx8/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ly8/p;Lx8/g$a;Lx8/k1;Lx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly8/p;->r(Lx8/g$a;Lx8/k1;Lx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ly8/p;)Lf9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ly8/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ly8/p;)Lx8/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p;->a:Lx8/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Lx8/t;Lx8/t;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lx8/t;->f(Lx8/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Lx8/t;Lx8/t;Lx8/t;)V
    .locals 6

    .line 1
    sget-object v0, Ly8/p;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx8/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 47
    .line 48
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p1, " Explicit call timeout was not set."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 76
    .line 77
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public static w(Lx8/t;Lx8/t;)Lx8/t;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lx8/t;->h(Lx8/t;)Lx8/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Lx8/v0;Lx8/v;Lx8/n;Z)V
    .locals 2

    .line 1
    sget-object v0, Ly8/q0;->i:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly8/q0;->e:Lx8/v0$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx8/l$b;->a:Lx8/l;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lx8/n;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, Lx8/v0;->o(Lx8/v0$g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Ly8/q0;->f:Lx8/v0$g;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx8/f0;->a(Lx8/v;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lx8/v0;->o(Lx8/v0$g;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Ly8/q0;->g:Lx8/v0$g;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ly8/q0;->h:Lx8/v0$g;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Ly8/p;->u:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lx8/v0;->o(Lx8/v0$g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lx8/o;)Ly8/p;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p;->s:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lx8/v;)Ly8/p;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p;->r:Lx8/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Ly8/p;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/p;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Lx8/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ly8/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Ly8/c1;

    .line 10
    .line 11
    new-instance v4, Ly8/p$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Ly8/p$g;-><init>(Ly8/p;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ly8/c1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final E(Lx8/g$a;Lx8/v0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ly8/p;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly8/p;->f:Lx8/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx8/r;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Ly8/n1;->a:Ly8/n1;

    .line 42
    .line 43
    iput-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 44
    .line 45
    iget-object p2, p0, Ly8/p;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Ly8/p$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Ly8/p$b;-><init>(Ly8/p;Lx8/g$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Ly8/p;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly8/p;->i:Lx8/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx8/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Ly8/p;->s:Lx8/o;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lx8/o;->b(Ljava/lang/String;)Lx8/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p2, Ly8/n1;->a:Ly8/n1;

    .line 76
    .line 77
    iput-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 78
    .line 79
    iget-object p2, p0, Ly8/p;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Ly8/p$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Ly8/p$c;-><init>(Ly8/p;Lx8/g$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v3, Lx8/l$b;->a:Lx8/l;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ly8/p;->r:Lx8/v;

    .line 93
    .line 94
    iget-boolean v4, p0, Ly8/p;->q:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4}, Ly8/p;->x(Lx8/v0;Lx8/v;Lx8/n;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ly8/p;->s()Lx8/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lx8/t;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-nez v4, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Ly8/p;->f:Lx8/r;

    .line 117
    .line 118
    invoke-virtual {v1}, Lx8/r;->g()Lx8/t;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Ly8/p;->i:Lx8/c;

    .line 123
    .line 124
    invoke-virtual {v2}, Lx8/c;->d()Lx8/t;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Ly8/p;->v(Lx8/t;Lx8/t;Lx8/t;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ly8/p;->n:Ly8/p$e;

    .line 132
    .line 133
    iget-object v2, p0, Ly8/p;->a:Lx8/w0;

    .line 134
    .line 135
    iget-object v4, p0, Ly8/p;->i:Lx8/c;

    .line 136
    .line 137
    iget-object v5, p0, Ly8/p;->f:Lx8/r;

    .line 138
    .line 139
    invoke-interface {v1, v2, v4, p2, v5}, Ly8/p$e;->a(Lx8/w0;Lx8/c;Lx8/v0;Lx8/r;)Ly8/q;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v4, p0, Ly8/p;->i:Lx8/c;

    .line 147
    .line 148
    invoke-static {v4, p2, v2, v2}, Ly8/q0;->f(Lx8/c;Lx8/v0;IZ)[Lx8/k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v4, p0, Ly8/p;->i:Lx8/c;

    .line 153
    .line 154
    invoke-virtual {v4}, Lx8/c;->d()Lx8/t;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Ly8/p;->f:Lx8/r;

    .line 159
    .line 160
    invoke-virtual {v5}, Lx8/r;->g()Lx8/t;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Ly8/p;->u(Lx8/t;Lx8/t;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    const-string v4, "CallOptions"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string v4, "Context"

    .line 174
    .line 175
    :goto_2
    const/4 v5, 0x2

    .line 176
    new-array v5, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v5, v2

    .line 179
    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    long-to-double v6, v6

    .line 187
    sget-wide v8, Ly8/p;->v:D

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    .line 191
    .line 192
    div-double/2addr v6, v8

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v5, v1

    .line 198
    .line 199
    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 200
    .line 201
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ly8/f0;

    .line 206
    .line 207
    sget-object v4, Lx8/k1;->j:Lx8/k1;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1, p2}, Ly8/f0;-><init>(Lx8/k1;[Lx8/k;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Ly8/p;->j:Ly8/q;

    .line 217
    .line 218
    :goto_3
    iget-boolean p2, p0, Ly8/p;->d:Z

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 223
    .line 224
    invoke-interface {p2}, Ly8/h2;->k()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p2, p0, Ly8/p;->i:Lx8/c;

    .line 228
    .line 229
    invoke-virtual {p2}, Lx8/c;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 236
    .line 237
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 238
    .line 239
    invoke-virtual {v1}, Lx8/c;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p2, v1}, Ly8/q;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object p2, p0, Ly8/p;->i:Lx8/c;

    .line 247
    .line 248
    invoke-virtual {p2}, Lx8/c;->f()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 255
    .line 256
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 257
    .line 258
    invoke-virtual {v1}, Lx8/c;->f()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p2, v1}, Ly8/q;->c(I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p2, p0, Ly8/p;->i:Lx8/c;

    .line 270
    .line 271
    invoke-virtual {p2}, Lx8/c;->g()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 278
    .line 279
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 280
    .line 281
    invoke-virtual {v1}, Lx8/c;->g()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {p2, v1}, Ly8/q;->d(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 295
    .line 296
    invoke-interface {p2, v0}, Ly8/q;->i(Lx8/t;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 300
    .line 301
    invoke-interface {p2, v3}, Ly8/h2;->a(Lx8/n;)V

    .line 302
    .line 303
    .line 304
    iget-boolean p2, p0, Ly8/p;->q:Z

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    iget-object v1, p0, Ly8/p;->j:Ly8/q;

    .line 309
    .line 310
    invoke-interface {v1, p2}, Ly8/q;->l(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 314
    .line 315
    iget-object v1, p0, Ly8/p;->r:Lx8/v;

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ly8/q;->j(Lx8/v;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Ly8/p;->e:Ly8/m;

    .line 321
    .line 322
    invoke-virtual {p2}, Ly8/m;->b()V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 326
    .line 327
    new-instance v1, Ly8/p$d;

    .line 328
    .line 329
    invoke-direct {v1, p0, p1}, Ly8/p$d;-><init>(Ly8/p;Lx8/g$a;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v1}, Ly8/q;->p(Ly8/r;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Ly8/p;->f:Lx8/r;

    .line 336
    .line 337
    iget-object p2, p0, Ly8/p;->o:Ly8/p$f;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, p2, v1}, Lx8/r;->a(Lx8/r$a;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object p1, p0, Ly8/p;->f:Lx8/r;

    .line 349
    .line 350
    invoke-virtual {p1}, Lx8/r;->g()Lx8/t;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Lx8/t;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    iget-object p1, p0, Ly8/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ly8/p;->D(Lx8/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Ly8/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 369
    .line 370
    :cond_d
    iget-boolean p1, p0, Ly8/p;->k:Z

    .line 371
    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    invoke-virtual {p0}, Ly8/p;->y()V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.cancel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly8/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly8/p;->b:Lf9/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ly8/p;->b:Lf9/d;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.halfClose"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ly8/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Ly8/p;->b:Lf9/d;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.request"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v4, "Not started"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ly8/h2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly8/p;->b:Lf9/d;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.sendMessage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ly8/p;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly8/p;->b:Lf9/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public e(Lx8/g$a;Lx8/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->b:Lf9/d;

    .line 2
    .line 3
    const-string v1, "ClientCall.start"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly8/p;->E(Lx8/g$a;Lx8/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly8/p;->b:Lf9/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ly8/p;->b:Lf9/d;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p;->i:Lx8/c;

    .line 2
    .line 3
    sget-object v1, Ly8/i1$b;->g:Lx8/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/c;->h(Lx8/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly8/i1$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lx8/t;->a(JLjava/util/concurrent/TimeUnit;)Lx8/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ly8/p;->i:Lx8/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx8/c;->d()Lx8/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx8/t;->e(Lx8/t;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Ly8/p;->i:Lx8/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lx8/c;->n(Lx8/t;)Lx8/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx8/c;->u()Lx8/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx8/c;->v()Lx8/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lx8/c;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Ly8/p;->i:Lx8/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Lx8/c;->q(I)Lx8/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 111
    .line 112
    iget-object v2, v0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lx8/c;->q(I)Lx8/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, v0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Lx8/c;->g()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Ly8/p;->i:Lx8/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lx8/c;->r(I)Lx8/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Ly8/p;->i:Lx8/c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, p0, Ly8/p;->i:Lx8/c;

    .line 160
    .line 161
    iget-object v0, v0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lx8/c;->r(I)Lx8/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Ly8/p;->i:Lx8/c;

    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly8/p;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ly8/p;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly8/p;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lx8/k1;->g:Lx8/k1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    iget-object p2, p0, Ly8/p;->j:Ly8/q;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ly8/q;->e(Lx8/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Ly8/p;->y()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Ly8/p;->y()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Lx8/g$a;Lx8/k1;Lx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lx8/g$a;->a(Lx8/k1;Lx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Lx8/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->i:Lx8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/c;->d()Lx8/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/p;->f:Lx8/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx8/r;->g()Lx8/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ly8/p;->w(Lx8/t;Lx8/t;)Lx8/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ly8/p;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ly8/p;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ly8/p;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 33
    .line 34
    invoke-interface {v0}, Ly8/q;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Ly8/p;->a:Lx8/w0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/p;->f:Lx8/r;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/p;->o:Ly8/p$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/r;->i(Lx8/r$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ly8/p;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ly8/p;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 31
    .line 32
    instance-of v1, v0, Ly8/x1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ly8/x1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ly8/x1;->n0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Ly8/p;->a:Lx8/w0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lx8/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ly8/h2;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean p1, p0, Ly8/p;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ly8/p;->j:Ly8/q;

    .line 56
    .line 57
    invoke-interface {p1}, Ly8/h2;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 63
    .line 64
    sget-object v1, Lx8/k1;->g:Lx8/k1;

    .line 65
    .line 66
    const-string v2, "Client sendMessage() failed with Error"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ly8/q;->e(Lx8/k1;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    iget-object v0, p0, Ly8/p;->j:Ly8/q;

    .line 78
    .line 79
    sget-object v1, Lx8/k1;->g:Lx8/k1;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Failed to stream message"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ly8/q;->e(Lx8/k1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
