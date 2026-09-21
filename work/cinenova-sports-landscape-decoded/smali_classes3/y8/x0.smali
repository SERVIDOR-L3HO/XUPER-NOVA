.class public final Ly8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/h0;
.implements Ly8/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/x0$m;,
        Ly8/x0$k;,
        Ly8/x0$i;,
        Ly8/x0$j;,
        Ly8/x0$l;
    }
.end annotation


# instance fields
.field public final a:Lx8/i0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly8/k$a;

.field public final e:Ly8/x0$j;

.field public final f:Ly8/t;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lx8/c0;

.field public final i:Ly8/m;

.field public final j:Ly8/o;

.field public final k:Lx8/f;

.field public final l:Lx8/o1;

.field public final m:Ly8/x0$k;

.field public volatile n:Ljava/util/List;

.field public o:Ly8/k;

.field public final p:Lcom/google/common/base/Stopwatch;

.field public q:Lx8/o1$d;

.field public r:Lx8/o1$d;

.field public s:Ly8/j1;

.field public final t:Ljava/util/Collection;

.field public final u:Ly8/v0;

.field public v:Ly8/v;

.field public volatile w:Ly8/j1;

.field public volatile x:Lx8/q;

.field public y:Lx8/k1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/k$a;Ly8/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lx8/o1;Ly8/x0$j;Lx8/c0;Ly8/m;Ly8/o;Lx8/i0;Lx8/f;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Ly8/x0;->t:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Ly8/x0$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ly8/x0$a;-><init>(Ly8/x0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ly8/x0;->u:Ly8/v0;

    .line 19
    .line 20
    sget-object v2, Lx8/p;->d:Lx8/p;

    .line 21
    .line 22
    invoke-static {v2}, Lx8/q;->a(Lx8/p;)Lx8/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ly8/x0;->x:Lx8/q;

    .line 27
    .line 28
    const-string v2, "addressGroups"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const-string v3, "addressGroups is empty"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "addressGroups contains null entry"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ly8/x0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ly8/x0;->n:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ly8/x0$k;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ly8/x0$k;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Ly8/x0;->m:Ly8/x0$k;

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    iput-object v1, v0, Ly8/x0;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    iput-object v1, v0, Ly8/x0;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v1, p4

    .line 74
    iput-object v1, v0, Ly8/x0;->d:Ly8/k$a;

    .line 75
    .line 76
    move-object v1, p5

    .line 77
    iput-object v1, v0, Ly8/x0;->f:Ly8/t;

    .line 78
    .line 79
    move-object v1, p6

    .line 80
    iput-object v1, v0, Ly8/x0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 87
    .line 88
    iput-object v1, v0, Ly8/x0;->p:Lcom/google/common/base/Stopwatch;

    .line 89
    .line 90
    move-object v1, p8

    .line 91
    iput-object v1, v0, Ly8/x0;->l:Lx8/o1;

    .line 92
    .line 93
    move-object v1, p9

    .line 94
    iput-object v1, v0, Ly8/x0;->e:Ly8/x0$j;

    .line 95
    .line 96
    move-object v1, p10

    .line 97
    iput-object v1, v0, Ly8/x0;->h:Lx8/c0;

    .line 98
    .line 99
    move-object v1, p11

    .line 100
    iput-object v1, v0, Ly8/x0;->i:Ly8/m;

    .line 101
    .line 102
    const-string v1, "channelTracer"

    .line 103
    .line 104
    move-object/from16 v2, p12

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ly8/o;

    .line 111
    .line 112
    iput-object v1, v0, Ly8/x0;->j:Ly8/o;

    .line 113
    .line 114
    const-string v1, "logId"

    .line 115
    .line 116
    move-object/from16 v2, p13

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lx8/i0;

    .line 123
    .line 124
    iput-object v1, v0, Ly8/x0;->a:Lx8/i0;

    .line 125
    .line 126
    const-string v1, "channelLogger"

    .line 127
    .line 128
    move-object/from16 v2, p14

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lx8/f;

    .line 135
    .line 136
    iput-object v1, v0, Ly8/x0;->k:Lx8/f;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic A(Ly8/x0;Ly8/v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8/x0;->P(Ly8/v;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ly8/x0;Lx8/k1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x0;->Q(Lx8/k1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ly8/x0;Lx8/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x0;->R(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Ly8/x0;)Lx8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->h:Lx8/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ly8/x0;Lx8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x0;->M(Lx8/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ly8/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/x0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ly8/x0;Lx8/o1$d;)Lx8/o1$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Ly8/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/x0;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Ly8/x0;)Ly8/x0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->m:Ly8/x0$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Ly8/x0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic g(Ly8/x0;)Ly8/x0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->e:Ly8/x0$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly8/x0;)Lx8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->x:Lx8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly8/x0;)Ly8/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->w:Ly8/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ly8/x0;Ly8/j1;)Ly8/j1;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->w:Ly8/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Ly8/x0;)Ly8/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->v:Ly8/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ly8/x0;Ly8/v;)Ly8/v;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->v:Ly8/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Ly8/x0;)Lx8/o1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->r:Lx8/o1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ly8/x0;Lx8/o1$d;)Lx8/o1$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->r:Lx8/o1$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Ly8/x0;)Ly8/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->s:Ly8/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Ly8/x0;Ly8/j1;)Ly8/j1;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->s:Ly8/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Ly8/x0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ly8/x0;)Lx8/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ly8/x0;)Lx8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->y:Lx8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Ly8/x0;Lx8/k1;)Lx8/k1;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->y:Lx8/k1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Ly8/x0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->t:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ly8/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/x0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ly8/x0;)Ly8/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->u:Ly8/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Ly8/x0;)Lx8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0;->k:Lx8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ly8/x0;Ly8/k;)Ly8/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0;->o:Ly8/k;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx8/o1$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 15
    .line 16
    iput-object v0, p0, Ly8/x0;->o:Ly8/k;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(Lx8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx8/q;->a(Lx8/p;)Lx8/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ly8/x0;->N(Lx8/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Lx8/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/x0;->x:Lx8/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lx8/q;->c()Lx8/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly8/x0;->x:Lx8/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly8/x0;->x:Lx8/q;

    .line 52
    .line 53
    iget-object v0, p0, Ly8/x0;->e:Ly8/x0$j;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ly8/x0$j;->c(Ly8/x0;Lx8/q;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    new-instance v1, Ly8/x0$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly8/x0$f;-><init>(Ly8/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ly8/v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    new-instance v1, Ly8/x0$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly8/x0$g;-><init>(Ly8/x0;Ly8/v;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lx8/k1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx8/k1;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx8/k1;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lx8/k1;->m()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lx8/k1;->m()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final R(Lx8/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx8/q;->b(Lx8/k1;)Lx8/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ly8/x0;->N(Lx8/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly8/x0;->o:Ly8/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly8/x0;->d:Ly8/k$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ly8/k$a;->get()Ly8/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly8/x0;->o:Ly8/k;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly8/x0;->o:Ly8/k;

    .line 26
    .line 27
    invoke-interface {v0}, Ly8/k;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Ly8/x0;->p:Lcom/google/common/base/Stopwatch;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Ly8/x0;->k:Lx8/f;

    .line 42
    .line 43
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ly8/x0;->Q(Lx8/k1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object p1, v2, v4

    .line 61
    .line 62
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    const-string p1, "previous reconnectTask is not done"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ly8/x0;->l:Lx8/o1;

    .line 78
    .line 79
    new-instance v4, Ly8/x0$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Ly8/x0$b;-><init>(Ly8/x0;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Ly8/x0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Lx8/o1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx8/o1$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 91
    .line 92
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/x0;->q:Lx8/o1$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly8/x0;->m:Ly8/x0$k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly8/x0$k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ly8/x0;->p:Lcom/google/common/base/Stopwatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ly8/x0;->m:Ly8/x0$k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly8/x0$k;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lx8/b0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lx8/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx8/b0;->c()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    move-object v0, v4

    .line 57
    :goto_1
    iget-object v5, p0, Ly8/x0;->m:Ly8/x0$k;

    .line 58
    .line 59
    invoke-virtual {v5}, Ly8/x0$k;->b()Lx8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lx8/x;->d:Lx8/a$c;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lx8/a;->b(Lx8/a$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ly8/t$a;

    .line 72
    .line 73
    invoke-direct {v7}, Ly8/t$a;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, p0, Ly8/x0;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Ly8/t$a;->e(Ljava/lang/String;)Ly8/t$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Ly8/t$a;->f(Lx8/a;)Ly8/t$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Ly8/x0;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ly8/t$a;->h(Ljava/lang/String;)Ly8/t$a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Ly8/t$a;->g(Lx8/b0;)Ly8/t$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Ly8/x0$m;

    .line 100
    .line 101
    invoke-direct {v5}, Ly8/x0$m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ly8/x0;->d()Lx8/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Ly8/x0$m;->a:Lx8/i0;

    .line 109
    .line 110
    new-instance v6, Ly8/x0$i;

    .line 111
    .line 112
    iget-object v7, p0, Ly8/x0;->f:Ly8/t;

    .line 113
    .line 114
    invoke-interface {v7, v3, v0, v5}, Ly8/t;->D(Ljava/net/SocketAddress;Ly8/t$a;Lx8/f;)Ly8/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, p0, Ly8/x0;->i:Ly8/m;

    .line 119
    .line 120
    invoke-direct {v6, v0, v7, v4}, Ly8/x0$i;-><init>(Ly8/v;Ly8/m;Ly8/x0$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lx8/m0;->d()Lx8/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Ly8/x0$m;->a:Lx8/i0;

    .line 128
    .line 129
    iget-object v0, p0, Ly8/x0;->h:Lx8/c0;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lx8/c0;->c(Lx8/h0;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Ly8/x0;->v:Ly8/v;

    .line 135
    .line 136
    iget-object v0, p0, Ly8/x0;->t:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Ly8/x0$l;

    .line 142
    .line 143
    invoke-direct {v0, p0, v6, v3}, Ly8/x0$l;-><init>(Ly8/x0;Ly8/v;Ljava/net/SocketAddress;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Ly8/j1;->f(Ly8/j1$a;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Ly8/x0;->l:Lx8/o1;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lx8/o1;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Ly8/x0;->k:Lx8/f;

    .line 158
    .line 159
    sget-object v3, Lx8/f$a;->b:Lx8/f$a;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v5, Ly8/x0$m;->a:Lx8/i0;

    .line 164
    .line 165
    aput-object v4, v1, v2

    .line 166
    .line 167
    const-string v2, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2, v1}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly8/x0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 32
    .line 33
    new-instance v1, Ly8/x0$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ly8/x0$d;-><init>(Ly8/x0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Ly8/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0;->w:Ly8/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 7
    .line 8
    new-instance v1, Ly8/x0$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly8/x0$c;-><init>(Ly8/x0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public c(Lx8/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/x0;->h(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 5
    .line 6
    new-instance v1, Ly8/x0$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ly8/x0$h;-><init>(Ly8/x0;Lx8/k1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lx8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0;->a:Lx8/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lx8/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0;->l:Lx8/o1;

    .line 2
    .line 3
    new-instance v1, Ly8/x0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly8/x0$e;-><init>(Ly8/x0;Lx8/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly8/x0;->a:Lx8/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx8/i0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Ly8/x0;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
