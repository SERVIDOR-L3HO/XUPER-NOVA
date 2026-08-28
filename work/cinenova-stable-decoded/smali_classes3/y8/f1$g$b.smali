.class public final Ly8/f1$g$b;
.super Ly8/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$g;->a(Lx8/w0;Lx8/c;Lx8/v0;Lx8/r;)Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:Lx8/w0;

.field public final synthetic F:Lx8/v0;

.field public final synthetic G:Lx8/c;

.field public final synthetic H:Ly8/y1;

.field public final synthetic I:Ly8/s0;

.field public final synthetic J:Ly8/x1$c0;

.field public final synthetic K:Lx8/r;

.field public final synthetic L:Ly8/f1$g;


# direct methods
.method public constructor <init>(Ly8/f1$g;Lx8/w0;Lx8/v0;Lx8/c;Ly8/y1;Ly8/s0;Ly8/x1$c0;Lx8/r;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    iput-object v0, v13, Ly8/f1$g$b;->L:Ly8/f1$g;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v13, Ly8/f1$g$b;->E:Lx8/w0;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v13, Ly8/f1$g$b;->F:Lx8/v0;

    .line 15
    .line 16
    iput-object v1, v13, Ly8/f1$g$b;->G:Lx8/c;

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    iput-object v10, v13, Ly8/f1$g$b;->H:Ly8/y1;

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    iput-object v11, v13, Ly8/f1$g$b;->I:Ly8/s0;

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    iput-object v12, v13, Ly8/f1$g$b;->J:Ly8/x1$c0;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v13, Ly8/f1$g$b;->K:Lx8/r;

    .line 33
    .line 34
    iget-object v4, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 35
    .line 36
    invoke-static {v4}, Ly8/f1;->s(Ly8/f1;)Ly8/x1$t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 41
    .line 42
    invoke-static {v5}, Ly8/f1;->t(Ly8/f1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 47
    .line 48
    invoke-static {v7}, Ly8/f1;->u(Ly8/f1;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v9, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 53
    .line 54
    invoke-static {v9, v1}, Ly8/f1;->v(Ly8/f1;Lx8/c;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 59
    .line 60
    invoke-static {v0}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v7

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v14

    .line 78
    invoke-direct/range {v0 .. v12}, Ly8/x1;-><init>(Lx8/w0;Lx8/v0;Ly8/x1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ly8/y1;Ly8/s0;Ly8/x1$c0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public i0(Lx8/v0;Lx8/k$a;IZ)Ly8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$g$b;->G:Lx8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx8/c;->t(Lx8/k$a;)Lx8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Ly8/q0;->f(Lx8/c;Lx8/v0;IZ)[Lx8/k;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Ly8/f1$g$b;->L:Ly8/f1$g;

    .line 12
    .line 13
    new-instance v0, Ly8/r1;

    .line 14
    .line 15
    iget-object v1, p0, Ly8/f1$g$b;->E:Lx8/w0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Ly8/r1;-><init>(Lx8/w0;Lx8/v0;Lx8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Ly8/f1$g;->b(Ly8/f1$g;Lx8/o0$f;)Ly8/s;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Ly8/f1$g$b;->K:Lx8/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx8/r;->b()Lx8/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ly8/f1$g$b;->E:Lx8/w0;

    .line 31
    .line 32
    invoke-interface {p4, v1, p1, p2, p3}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Ly8/f1$g$b;->K:Lx8/r;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lx8/r;->f(Lx8/r;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Ly8/f1$g$b;->K:Lx8/r;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lx8/r;->f(Lx8/r;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$g$b;->L:Ly8/f1$g;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/f1;->x(Ly8/f1;)Ly8/f1$t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ly8/f1$t;->c(Ly8/x1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0()Lx8/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$g$b;->L:Ly8/f1$g;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$g;->a:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/f1;->x(Ly8/f1;)Ly8/f1$t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ly8/f1$t;->a(Ly8/x1;)Lx8/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
