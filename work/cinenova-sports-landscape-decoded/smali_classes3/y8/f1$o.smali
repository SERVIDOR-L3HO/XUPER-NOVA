.class public final Ly8/f1$o;
.super Lx8/y0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final a:Ly8/f1$n;

.field public final b:Lx8/y0;

.field public final synthetic c:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;Ly8/f1$n;Lx8/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/y0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly8/f1$n;

    .line 13
    .line 14
    iput-object p1, p0, Ly8/f1$o;->a:Ly8/f1$n;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx8/y0;

    .line 23
    .line 24
    iput-object p1, p0, Ly8/f1$o;->b:Lx8/y0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Ly8/f1$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1$o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ly8/f1$o;Lx8/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1$o;->e(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx8/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 13
    .line 14
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 15
    .line 16
    new-instance v1, Ly8/f1$o$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ly8/f1$o$a;-><init>(Ly8/f1$o;Lx8/k1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lx8/y0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    new-instance v1, Ly8/f1$o$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly8/f1$o$b;-><init>(Ly8/f1$o;Lx8/y0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lx8/k1;)V
    .locals 6

    .line 1
    sget-object v0, Ly8/f1;->n0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 9
    .line 10
    invoke-virtual {v3}, Ly8/f1;->d()Lx8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 26
    .line 27
    invoke-static {v0}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ly8/f1$p;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 35
    .line 36
    invoke-static {v0}, Ly8/f1;->d0(Ly8/f1;)Ly8/f1$q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ly8/f1$q;->c:Ly8/f1$q;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 45
    .line 46
    invoke-static {v0}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lx8/f$a;->c:Lx8/f$a;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    const-string v4, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v3}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ly8/f1;->e0(Ly8/f1;Ly8/f1$q;)Ly8/f1$q;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Ly8/f1$o;->a:Ly8/f1$n;

    .line 67
    .line 68
    iget-object v1, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 69
    .line 70
    invoke-static {v1}, Ly8/f1;->q0(Ly8/f1;)Ly8/f1$n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ly8/f1$o;->a:Ly8/f1$n;

    .line 78
    .line 79
    iget-object v0, v0, Ly8/f1$n;->a:Ly8/j$b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ly8/j$b;->b(Lx8/k1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ly8/f1$o;->f()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->j(Ly8/f1;)Lx8/o1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 10
    .line 11
    invoke-static {v0}, Ly8/f1;->j(Ly8/f1;)Lx8/o1$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx8/o1$d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 23
    .line 24
    invoke-static {v0}, Ly8/f1;->f0(Ly8/f1;)Ly8/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 31
    .line 32
    invoke-static {v0}, Ly8/f1;->Z(Ly8/f1;)Ly8/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ly8/k$a;->get()Ly8/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ly8/f1;->g0(Ly8/f1;Ly8/k;)Ly8/k;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 44
    .line 45
    invoke-static {v0}, Ly8/f1;->f0(Ly8/f1;)Ly8/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ly8/k;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 54
    .line 55
    invoke-static {v0}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lx8/f$a;->a:Lx8/f$a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v2, v5

    .line 70
    .line 71
    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v2}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 77
    .line 78
    iget-object v1, v0, Ly8/f1;->s:Lx8/o1;

    .line 79
    .line 80
    new-instance v2, Ly8/f1$i;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ly8/f1$i;-><init>(Ly8/f1;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v6, p0, Ly8/f1$o;->c:Ly8/f1;

    .line 88
    .line 89
    invoke-static {v6}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual/range {v1 .. v6}, Lx8/o1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx8/o1$d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ly8/f1;->k(Ly8/f1;Lx8/o1$d;)Lx8/o1$d;

    .line 102
    .line 103
    .line 104
    return-void
.end method
