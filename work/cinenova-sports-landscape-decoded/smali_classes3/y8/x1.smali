.class public abstract Ly8/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/x1$u;,
        Ly8/x1$v;,
        Ly8/x1$x;,
        Ly8/x1$c0;,
        Ly8/x1$t;,
        Ly8/x1$s;,
        Ly8/x1$b0;,
        Ly8/x1$z;,
        Ly8/x1$a0;,
        Ly8/x1$r;,
        Ly8/x1$w;,
        Ly8/x1$y;
    }
.end annotation


# static fields
.field public static final A:Lx8/v0$g;

.field public static final B:Lx8/v0$g;

.field public static final C:Lx8/k1;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:Lx8/w0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx8/v0;

.field public final f:Ly8/y1;

.field public final g:Ly8/s0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ly8/x1$t;

.field public final k:J

.field public final l:J

.field public final m:Ly8/x1$c0;

.field public final n:Ly8/w0;

.field public volatile o:Ly8/x1$z;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lx8/k1;

.field public t:J

.field public u:Ly8/r;

.field public v:Ly8/x1$u;

.field public w:Ly8/x1$u;

.field public x:J

.field public y:Lx8/k1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx8/v0;->e:Lx8/v0$d;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ly8/x1;->A:Lx8/v0$g;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly8/x1;->B:Lx8/v0$g;

    .line 18
    .line 19
    sget-object v0, Lx8/k1;->g:Lx8/k1;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly8/x1;->C:Lx8/k1;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly8/x1;->D:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lx8/w0;Lx8/v0;Ly8/x1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ly8/y1;Ly8/s0;Ly8/x1$c0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lx8/o1;

    .line 10
    .line 11
    new-instance v4, Ly8/x1$a;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ly8/x1$a;-><init>(Ly8/x1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lx8/o1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ly8/x1;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ly8/x1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ly8/w0;

    .line 29
    .line 30
    invoke-direct {v3}, Ly8/w0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Ly8/x1;->n:Ly8/w0;

    .line 34
    .line 35
    new-instance v3, Ly8/x1$z;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v12}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ly8/x1;->o:Ly8/x1$z;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Ly8/x1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Ly8/x1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Ly8/x1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    iput-object v3, v0, Ly8/x1;->a:Lx8/w0;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    iput-object v3, v0, Ly8/x1;->j:Ly8/x1$t;

    .line 87
    .line 88
    move-wide/from16 v3, p4

    .line 89
    .line 90
    iput-wide v3, v0, Ly8/x1;->k:J

    .line 91
    .line 92
    move-wide/from16 v3, p6

    .line 93
    .line 94
    iput-wide v3, v0, Ly8/x1;->l:J

    .line 95
    .line 96
    move-object/from16 v3, p8

    .line 97
    .line 98
    iput-object v3, v0, Ly8/x1;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    move-object/from16 v3, p9

    .line 101
    .line 102
    iput-object v3, v0, Ly8/x1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    iput-object v3, v0, Ly8/x1;->e:Lx8/v0;

    .line 106
    .line 107
    iput-object v1, v0, Ly8/x1;->f:Ly8/y1;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-wide v3, v1, Ly8/y1;->b:J

    .line 112
    .line 113
    iput-wide v3, v0, Ly8/x1;->x:J

    .line 114
    .line 115
    :cond_0
    iput-object v2, v0, Ly8/x1;->g:Ly8/s0;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 128
    .line 129
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_3
    iput-boolean v3, v0, Ly8/x1;->h:Z

    .line 136
    .line 137
    move-object/from16 v1, p12

    .line 138
    .line 139
    iput-object v1, v0, Ly8/x1;->m:Ly8/x1$c0;

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic A(Ly8/x1;)Lx8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->s:Lx8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly8/x1;->m0(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ly8/x1;)Ly8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->u:Ly8/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Ly8/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/x1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Ly8/x1;)Ly8/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->f:Ly8/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ly8/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/x1;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Ly8/x1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->l0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ly8/x1;Ly8/x1$u;)Ly8/x1$u;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1;->v:Ly8/x1$u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Ly8/x1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/x1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic L(Ly8/x1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ly8/x1;->x:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic M()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Ly8/x1;->D:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N(Ly8/x1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/x1;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic O(Ly8/x1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ly8/x1;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic P(Ly8/x1;)Ly8/x1$z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Ly8/x1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/x1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S(Ly8/x1;)Ly8/x1$t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->j:Ly8/x1$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Ly8/x1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/x1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic U(Ly8/x1;Ly8/x1$b0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->b0(Ly8/x1$b0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Ly8/x1;IZ)Ly8/x1$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8/x1;->d0(IZ)Ly8/x1$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Ly8/x1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Ly8/x1;Ly8/x1$z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->h0(Ly8/x1$z;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y(Ly8/x1;)Ly8/x1$c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->m:Ly8/x1$c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Ly8/x1;Ly8/x1$u;)Ly8/x1$u;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a0(Ly8/x1;)Ly8/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->g:Ly8/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Lx8/k1;
    .locals 1

    .line 1
    sget-object v0, Ly8/x1;->C:Lx8/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Ly8/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/x1;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Ly8/x1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ly8/x1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/x1;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Ly8/x1;Ly8/x1$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->f0(Ly8/x1$b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ly8/x1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ly8/x1;)Lx8/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->a:Lx8/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ly8/x1;Ly8/x1$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->c0(Ly8/x1$b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ly8/x1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Ly8/x1;)Ly8/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->n:Ly8/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lx8/n;)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$d;-><init>(Ly8/x1;Lx8/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly8/x1$z;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 8
    .line 9
    iget-object v0, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ly8/h2;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ly8/x1$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ly8/x1$m;-><init>(Ly8/x1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0(Ly8/x1$b0;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 5
    .line 6
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 14
    .line 15
    iget-object v5, v1, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ly8/x1$z;->c(Ly8/x1$b0;)Ly8/x1$z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 24
    .line 25
    iget-object v1, p0, Ly8/x1;->j:Ly8/x1$t;

    .line 26
    .line 27
    iget-wide v3, p0, Ly8/x1;->t:J

    .line 28
    .line 29
    neg-long v3, v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ly8/x1$t;->a(J)J

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ly8/x1;->v:Ly8/x1$u;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ly8/x1$u;->b()Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v2, p0, Ly8/x1;->v:Ly8/x1$u;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v2

    .line 46
    :goto_0
    iget-object v1, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ly8/x1$u;->b()Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v2, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v8, v2

    .line 59
    :goto_1
    new-instance v1, Ly8/x1$c;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, p0

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Ly8/x1$c;-><init>(Ly8/x1;Ljava/util/Collection;Ly8/x1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$j;-><init>(Ly8/x1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(Ly8/x1$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x1;->b0(Ly8/x1$b0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$k;-><init>(Ly8/x1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(IZ)Ly8/x1$b0;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ly8/x1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Ly8/x1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly8/x1$b0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ly8/x1$b0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly8/x1$s;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ly8/x1$s;-><init>(Ly8/x1;Ly8/x1$b0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ly8/x1$o;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Ly8/x1$o;-><init>(Ly8/x1;Lx8/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ly8/x1;->e:Lx8/v0;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Ly8/x1;->o0(Lx8/v0;I)Lx8/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, Ly8/x1;->i0(Lx8/v0;Lx8/k$a;IZ)Ly8/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Lx8/k1;)V
    .locals 3

    .line 1
    new-instance v0, Ly8/x1$b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/x1$b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly8/n1;

    .line 8
    .line 9
    invoke-direct {v1}, Ly8/n1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly8/x1;->b0(Ly8/x1$b0;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Ly8/x1;->s:Lx8/k1;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly8/x1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Ly8/r$a;->a:Ly8/r$a;

    .line 36
    .line 37
    new-instance v1, Lx8/v0;

    .line 38
    .line 39
    invoke-direct {v1}, Lx8/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Ly8/x1;->m0(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 50
    .line 51
    iget-object v1, v1, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v2, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 54
    .line 55
    iget-object v2, v2, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 64
    .line 65
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object p1, p0, Ly8/x1;->y:Lx8/k1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 72
    .line 73
    invoke-virtual {v2}, Ly8/x1$z;->b()Ly8/x1$z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Ly8/x1$b0;->a:Ly8/q;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ly8/q;->e(Lx8/k1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final e0(Ly8/x1$r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 5
    .line 6
    iget-boolean v1, v1, Ly8/x1$z;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 11
    .line 12
    iget-object v1, v1, Ly8/x1$z;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 18
    .line 19
    iget-object v1, v1, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly8/x1$b0;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ly8/x1$r;->a(Ly8/x1$b0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    throw p1

    .line 47
    :goto_2
    goto :goto_1
.end method

.method public final f0(Ly8/x1$b0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v5, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    if-eq v6, p1, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v6, v5, Ly8/x1$z;->g:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    monitor-exit v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v6, v5, Ly8/x1$z;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v2, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ly8/x1$z;->h(Ly8/x1$b0;)Ly8/x1$z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly8/x1;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Ly8/x1$p;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ly8/x1$p;-><init>(Ly8/x1;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ly8/x1;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p1, Ly8/x1$b0;->a:Ly8/q;

    .line 63
    .line 64
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 65
    .line 66
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ly8/x1;->y:Lx8/k1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Ly8/x1;->C:Lx8/k1;

    .line 74
    .line 75
    :goto_2
    invoke-interface {v0, p1}, Ly8/q;->e(Lx8/k1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :try_start_1
    iget-boolean v6, p1, Ly8/x1$b0;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-void

    .line 85
    :cond_6
    add-int/lit16 v6, v2, 0x80

    .line 86
    .line 87
    iget-object v7, v5, Ly8/x1$z;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v5, v5, Ly8/x1$z;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Ly8/x1$z;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ly8/x1$r;

    .line 139
    .line 140
    invoke-interface {v4, p1}, Ly8/x1$r;->a(Ly8/x1$b0;)V

    .line 141
    .line 142
    .line 143
    instance-of v4, v4, Ly8/x1$y;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_9
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v4, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 151
    .line 152
    iget-object v5, v4, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    if-eq v5, p1, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-boolean v4, v4, Ly8/x1$z;->g:Z

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :cond_b
    :goto_4
    move v2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    throw p1

    .line 170
    :goto_6
    goto :goto_5
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly8/x1$z;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 8
    .line 9
    iget-object v0, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ly8/h2;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ly8/x1$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly8/x1$g;-><init>(Ly8/x1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ly8/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Ly8/x1;->n:Ly8/w0;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ly8/w0;

    .line 19
    .line 20
    invoke-direct {v0}, Ly8/w0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 24
    .line 25
    iget-object v1, v1, Ly8/x1$b0;->a:Ly8/q;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ly8/q;->g(Ly8/w0;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ly8/w0;

    .line 37
    .line 38
    invoke-direct {v0}, Ly8/w0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ly8/x1$b0;

    .line 58
    .line 59
    new-instance v3, Ly8/w0;

    .line 60
    .line 61
    invoke-direct {v3}, Ly8/w0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Ly8/x1$b0;->a:Ly8/q;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ly8/q;->g(Ly8/w0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ly8/w0;->a(Ljava/lang/Object;)Ly8/w0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    throw p1

    .line 83
    :goto_3
    goto :goto_2
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ly8/x1$u;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly8/x1$z;->d()Ly8/x1$z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h0(Ly8/x1$z;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Ly8/x1$z;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Ly8/x1;->g:Ly8/s0;

    .line 8
    .line 9
    iget v1, v1, Ly8/s0;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Ly8/x1$z;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final i(Lx8/t;)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$e;-><init>(Ly8/x1;Lx8/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract i0(Lx8/v0;Lx8/k$a;IZ)Ly8/q;
.end method

.method public final j(Lx8/v;)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$f;-><init>(Ly8/x1;Lx8/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j0()V
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/x1$l;-><init>(Ly8/x1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract k0()Lx8/k1;
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$h;-><init>(Ly8/x1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly8/x1;->g0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Ly8/x1$u;->b()Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ly8/x1$u;

    .line 28
    .line 29
    iget-object v3, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ly8/x1$u;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ly8/x1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v1, Ly8/x1$w;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ly8/x1$w;-><init>(Ly8/x1;Ly8/x1$u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v3, p1

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ly8/x1$u;->c(Ljava/util/concurrent/Future;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly8/x1$b0;

    .line 20
    .line 21
    iget-object v1, v1, Ly8/x1$b0;->a:Ly8/q;

    .line 22
    .line 23
    invoke-interface {v1}, Ly8/h2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final m0(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly8/x1$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ly8/x1$q;-><init>(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8/x1$b;-><init>(Ly8/x1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly8/x1$z;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 8
    .line 9
    iget-object v0, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 10
    .line 11
    iget-object v1, p0, Ly8/x1;->a:Lx8/w0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx8/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ly8/h2;->h(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ly8/x1$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ly8/x1$n;-><init>(Ly8/x1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Ly8/x1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/x1$i;-><init>(Ly8/x1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/x1;->e0(Ly8/x1$r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lx8/v0;I)Lx8/v0;
    .locals 1

    .line 1
    new-instance v0, Lx8/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx8/v0;->l(Lx8/v0;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly8/x1;->A:Lx8/v0$g;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lx8/v0;->o(Lx8/v0$g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final p(Ly8/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly8/x1;->u:Ly8/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly8/x1;->k0()Lx8/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly8/x1;->e(Lx8/k1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 17
    .line 18
    iget-object v0, v0, Ly8/x1$z;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ly8/x1$y;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly8/x1$y;-><init>(Ly8/x1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Ly8/x1;->d0(IZ)Ly8/x1$b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Ly8/x1;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ly8/x1$z;->a(Ly8/x1$b0;)Ly8/x1$z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 51
    .line 52
    iget-object v1, p0, Ly8/x1;->o:Ly8/x1$z;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ly8/x1;->h0(Ly8/x1$z;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ly8/x1;->m:Ly8/x1$c0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ly8/x1$c0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ly8/x1$u;

    .line 71
    .line 72
    iget-object v2, p0, Ly8/x1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ly8/x1$u;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ly8/x1;->w:Ly8/x1$u;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ly8/x1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Ly8/x1$w;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Ly8/x1$w;-><init>(Ly8/x1;Ly8/x1$u;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ly8/x1;->g:Ly8/s0;

    .line 92
    .line 93
    iget-wide v3, v3, Ly8/s0;->b:J

    .line 94
    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ly8/x1$u;->c(Ljava/util/concurrent/Future;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ly8/x1;->f0(Ly8/x1$b0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
.end method
