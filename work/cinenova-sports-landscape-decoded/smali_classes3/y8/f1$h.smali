.class public final Ly8/f1$h;
.super Lx8/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lx8/e0;

.field public final b:Lx8/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx8/w0;

.field public final e:Lx8/r;

.field public f:Lx8/c;

.field public g:Lx8/g;


# direct methods
.method public constructor <init>(Lx8/e0;Lx8/d;Ljava/util/concurrent/Executor;Lx8/w0;Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/f1$h;->a:Lx8/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/f1$h;->b:Lx8/d;

    .line 7
    .line 8
    iput-object p4, p0, Ly8/f1$h;->d:Lx8/w0;

    .line 9
    .line 10
    invoke-virtual {p5}, Lx8/c;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Lx8/c;->e()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Ly8/f1$h;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lx8/c;->p(Ljava/util/concurrent/Executor;)Lx8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly8/f1$h;->f:Lx8/c;

    .line 28
    .line 29
    invoke-static {}, Lx8/r;->e()Lx8/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly8/f1$h;->e:Lx8/r;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Ly8/f1$h;)Lx8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1$h;->e:Lx8/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$h;->g:Lx8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lx8/g$a;Lx8/v0;)V
    .locals 4

    .line 1
    new-instance v0, Ly8/r1;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f1$h;->d:Lx8/w0;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/f1$h;->f:Lx8/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Ly8/r1;-><init>(Lx8/w0;Lx8/v0;Lx8/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly8/f1$h;->a:Lx8/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx8/e0;->a(Lx8/o0$f;)Lx8/e0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/e0$b;->c()Lx8/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx8/k1;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ly8/q0;->n(Lx8/k1;)Lx8/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ly8/f1$h;->h(Lx8/g$a;Lx8/k1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ly8/f1;->N()Lx8/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly8/f1$h;->g:Lx8/g;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lx8/e0$b;->b()Lx8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lx8/e0$b;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ly8/i1;

    .line 49
    .line 50
    iget-object v2, p0, Ly8/f1$h;->d:Lx8/w0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ly8/i1;->f(Lx8/w0;)Ly8/i1$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ly8/f1$h;->f:Lx8/c;

    .line 59
    .line 60
    sget-object v3, Ly8/i1$b;->g:Lx8/c$c;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lx8/c;->s(Lx8/c$c;Ljava/lang/Object;)Lx8/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ly8/f1$h;->f:Lx8/c;

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ly8/f1$h;->d:Lx8/w0;

    .line 71
    .line 72
    iget-object v2, p0, Ly8/f1$h;->f:Lx8/c;

    .line 73
    .line 74
    iget-object v3, p0, Ly8/f1$h;->b:Lx8/d;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Lx8/h;->a(Lx8/w0;Lx8/c;Lx8/d;)Lx8/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ly8/f1$h;->g:Lx8/g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ly8/f1$h;->b:Lx8/d;

    .line 84
    .line 85
    iget-object v1, p0, Ly8/f1$h;->d:Lx8/w0;

    .line 86
    .line 87
    iget-object v2, p0, Ly8/f1$h;->f:Lx8/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lx8/d;->g(Lx8/w0;Lx8/c;)Lx8/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ly8/f1$h;->g:Lx8/g;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Ly8/f1$h;->g:Lx8/g;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lx8/g;->e(Lx8/g$a;Lx8/v0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public f()Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$h;->g:Lx8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx8/g$a;Lx8/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly8/f1$h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly8/f1$h$a;-><init>(Ly8/f1$h;Lx8/g$a;Lx8/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
