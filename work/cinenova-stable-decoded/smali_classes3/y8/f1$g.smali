.class public final Ly8/f1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$g;->a:Ly8/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f1;Ly8/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/f1$g;-><init>(Ly8/f1;)V

    return-void
.end method

.method public static synthetic b(Ly8/f1$g;Lx8/o0$f;)Ly8/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1$g;->c(Lx8/o0$f;)Ly8/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lx8/w0;Lx8/c;Lx8/v0;Lx8/r;)Ly8/q;
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->p(Ly8/f1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly8/r1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Ly8/r1;-><init>(Lx8/w0;Lx8/v0;Lx8/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly8/f1$g;->c(Lx8/o0$f;)Ly8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lx8/r;->b()Lx8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Ly8/q0;->f(Lx8/c;Lx8/v0;IZ)[Lx8/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p4, v1}, Lx8/r;->f(Lx8/r;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p4, v1}, Lx8/r;->f(Lx8/r;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    iget-object v0, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 41
    .line 42
    invoke-static {v0}, Ly8/f1;->q(Ly8/f1;)Ly8/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly8/i1;->g()Ly8/x1$c0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, Ly8/i1$b;->g:Lx8/c$c;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lx8/c;->h(Lx8/c$c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly8/i1$b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Ly8/i1$b;->e:Ly8/y1;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, Ly8/i1$b;->f:Ly8/s0;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    :goto_1
    new-instance v0, Ly8/f1$g$b;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p2

    .line 80
    move-object v9, p4

    .line 81
    invoke-direct/range {v1 .. v9}, Ly8/f1$g$b;-><init>(Ly8/f1$g;Lx8/w0;Lx8/v0;Lx8/c;Ly8/y1;Ly8/s0;Ly8/x1$c0;Lx8/r;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c(Lx8/o0$f;)Ly8/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->m(Ly8/f1;)Lx8/o0$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 8
    .line 9
    invoke-static {v1}, Ly8/f1;->n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 20
    .line 21
    invoke-static {p1}, Ly8/f1;->o(Ly8/f1;)Ly8/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 29
    .line 30
    iget-object p1, p1, Ly8/f1;->s:Lx8/o1;

    .line 31
    .line 32
    new-instance v0, Ly8/f1$g$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ly8/f1$g$a;-><init>(Ly8/f1$g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 41
    .line 42
    invoke-static {p1}, Ly8/f1;->o(Ly8/f1;)Ly8/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lx8/o0$i;->a(Lx8/o0$f;)Lx8/o0$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lx8/o0$f;->a()Lx8/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lx8/c;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Ly8/q0;->j(Lx8/o0$e;Z)Ly8/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Ly8/f1$g;->a:Ly8/f1;

    .line 67
    .line 68
    invoke-static {p1}, Ly8/f1;->o(Ly8/f1;)Ly8/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
