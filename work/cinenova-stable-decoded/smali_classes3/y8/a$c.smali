.class public abstract Ly8/a$c;
.super Ly8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final i:Ly8/g2;

.field public j:Z

.field public k:Ly8/r;

.field public l:Z

.field public m:Lx8/v;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILy8/g2;Ly8/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/d$a;-><init>(ILy8/g2;Ly8/m2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx8/v;->c()Lx8/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/a$c;->m:Lx8/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ly8/a$c;->n:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly8/g2;

    .line 20
    .line 21
    iput-object p1, p0, Ly8/a$c;->i:Ly8/g2;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Ly8/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/a$c;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ly8/a$c;Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly8/a$c;->C(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ly8/a$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/a$c;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ly8/a$c;Lx8/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/a$c;->I(Lx8/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly8/a$c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly8/a$c;->i:Ly8/g2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly8/g2;->m(Lx8/k1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly8/a$c;->H()Ly8/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Ly8/r;->d(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly8/d$a;->m()Ly8/m2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly8/d$a;->m()Ly8/m2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Ly8/m2;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public D(Ly8/t1;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ly8/a$c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly8/a;->v()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ly8/t1;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ly8/d$a;->l(Ly8/t1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ly8/t1;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method public E(Lx8/v0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly8/a$c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly8/a$c;->i:Ly8/g2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly8/g2;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly8/q0;->g:Lx8/v0$g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Ly8/a$c;->l:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "gzip"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Ly8/r0;

    .line 39
    .line 40
    invoke-direct {v0}, Ly8/r0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ly8/d$a;->w(Ly8/r0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "identity"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ly8/k1$b;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget-object v2, Ly8/q0;->e:Lx8/v0$g;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Ly8/a$c;->m:Lx8/v;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lx8/v;->e(Ljava/lang/String;)Lx8/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const-string v1, "Can\'t find decompressor for %s"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Ly8/k1$b;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v1, Lx8/l$b;->a:Lx8/l;

    .line 124
    .line 125
    if-eq v4, v1, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 130
    .line 131
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Ly8/k1$b;->d(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, v4}, Ly8/d$a;->v(Lx8/u;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Ly8/a$c;->H()Ly8/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Ly8/r;->b(Lx8/v0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public F(Lx8/v0;Lx8/k1;)V
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ly8/a$c;->q:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ly8/a;->v()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v3, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v3, p2

    .line 29
    .line 30
    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ly8/a$c;->i:Ly8/g2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ly8/g2;->b(Lx8/v0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, p1}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ly8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a$c;->k:Ly8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lx8/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/a$c;->k:Ly8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx8/v;

    .line 20
    .line 21
    iput-object p1, p0, Ly8/a$c;->m:Lx8/v;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/a$c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ly8/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/a$c;->k:Ly8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly8/r;

    .line 20
    .line 21
    iput-object p1, p0, Ly8/a$c;->k:Ly8/r;

    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/a$c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ly8/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly8/a$c;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Ly8/a$c;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ly8/d$a;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ly8/a$c;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Ly8/a$c;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4}, Ly8/a$c;->C(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ly8/a$c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, Ly8/a$c$a;-><init>(Ly8/a$c;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly8/a$c;->o:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ly8/d$a;->k(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final N(Lx8/k1;ZLx8/v0;)V
    .locals 1

    .line 1
    sget-object v0, Ly8/r$a;->a:Ly8/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/a$c;->q:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly8/a$c;->n:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Ly8/a$c;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lx8/v0;

    .line 26
    .line 27
    invoke-direct {v1}, Lx8/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ly8/a$c;->o:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ly8/a$c;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic o()Ly8/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/a$c;->H()Ly8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
