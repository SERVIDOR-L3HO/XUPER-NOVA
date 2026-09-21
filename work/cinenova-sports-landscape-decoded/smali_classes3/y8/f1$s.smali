.class public final Ly8/f1$s;
.super Ly8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Lx8/o0$b;

.field public final b:Ly8/f1$n;

.field public final c:Lx8/i0;

.field public final d:Ly8/n;

.field public final e:Ly8/o;

.field public f:Ljava/util/List;

.field public g:Ly8/x0;

.field public h:Z

.field public i:Z

.field public j:Lx8/o1$d;

.field public final synthetic k:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;Lx8/o0$b;Ly8/f1$n;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ly8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lx8/o0$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly8/f1$s;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Ly8/f1;->n0(Ly8/f1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lx8/o0$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ly8/f1$s;->i(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lx8/o0$b;->d()Lx8/o0$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lx8/o0$b$a;->d(Ljava/util/List;)Lx8/o0$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lx8/o0$b$a;->b()Lx8/o0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Ly8/f1$s;->a:Lx8/o0$b;

    .line 44
    .line 45
    const-string v0, "helper"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ly8/f1$n;

    .line 52
    .line 53
    iput-object p3, p0, Ly8/f1$s;->b:Ly8/f1$n;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly8/f1;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "Subchannel"

    .line 60
    .line 61
    invoke-static {v0, p3}, Lx8/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lx8/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Ly8/f1$s;->c:Lx8/i0;

    .line 66
    .line 67
    new-instance p3, Ly8/o;

    .line 68
    .line 69
    invoke-static {p1}, Ly8/f1;->U(Ly8/f1;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1}, Ly8/f1;->T(Ly8/f1;)Ly8/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ly8/j2;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Subchannel for "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lx8/o0$b;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v1, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Ly8/o;-><init>(Lx8/i0;IJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Ly8/f1$s;->e:Ly8/o;

    .line 107
    .line 108
    new-instance p2, Ly8/n;

    .line 109
    .line 110
    invoke-static {p1}, Ly8/f1;->T(Ly8/f1;)Ly8/j2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p3, p1}, Ly8/n;-><init>(Ly8/o;Ly8/j2;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Ly8/f1$s;->d:Ly8/n;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly8/f1$s;->h:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly8/f1$s;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$s;->a:Lx8/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o0$b;->b()Lx8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/f1$s;->h:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/f1$s;->g:Ly8/x0;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly8/f1$s;->h:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly8/f1$s;->g:Ly8/x0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly8/x0;->a()Ly8/s;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/f1$s;->g:Ly8/x0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Ly8/f1$s;->i:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Ly8/f1$s;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 21
    .line 22
    invoke-static {v0}, Ly8/f1;->Q(Ly8/f1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ly8/f1$s;->j:Lx8/o1$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lx8/o1$d;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ly8/f1$s;->j:Lx8/o1$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Ly8/f1$s;->i:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 43
    .line 44
    invoke-static {v0}, Ly8/f1;->Q(Ly8/f1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 51
    .line 52
    iget-object v1, v0, Ly8/f1;->s:Lx8/o1;

    .line 53
    .line 54
    new-instance v2, Ly8/c1;

    .line 55
    .line 56
    new-instance v0, Ly8/f1$s$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ly8/f1$s$b;-><init>(Ly8/f1$s;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ly8/c1;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x5

    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 69
    .line 70
    invoke-static {v0}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v1 .. v6}, Lx8/o1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx8/o1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ly8/f1$s;->j:Lx8/o1$d;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Ly8/f1$s;->g:Ly8/x0;

    .line 86
    .line 87
    sget-object v1, Ly8/f1;->q0:Lx8/k1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ly8/x0;->h(Lx8/k1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g(Lx8/o0$j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 4
    .line 5
    iget-object v1, v1, Ly8/f1;->s:Lx8/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx8/o1;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ly8/f1$s;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Ly8/f1$s;->i:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 28
    .line 29
    invoke-static {v1}, Ly8/f1;->Q(Ly8/f1;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Ly8/f1$s;->h:Z

    .line 40
    .line 41
    new-instance v1, Ly8/x0;

    .line 42
    .line 43
    iget-object v2, v0, Ly8/f1$s;->a:Lx8/o0$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx8/o0$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly8/f1;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 56
    .line 57
    invoke-static {v2}, Ly8/f1;->Y(Ly8/f1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 62
    .line 63
    invoke-static {v2}, Ly8/f1;->Z(Ly8/f1;)Ly8/k$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 68
    .line 69
    invoke-static {v2}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 74
    .line 75
    invoke-static {v2}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 84
    .line 85
    invoke-static {v2}, Ly8/f1;->a0(Ly8/f1;)Lcom/google/common/base/Supplier;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 90
    .line 91
    iget-object v12, v2, Ly8/f1;->s:Lx8/o1;

    .line 92
    .line 93
    new-instance v13, Ly8/f1$s$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v2}, Ly8/f1$s$a;-><init>(Ly8/f1$s;Lx8/o0$j;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 101
    .line 102
    invoke-static {v2}, Ly8/f1;->W(Ly8/f1;)Lx8/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 107
    .line 108
    invoke-static {v2}, Ly8/f1;->V(Ly8/f1;)Ly8/m$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ly8/m$b;->create()Ly8/m;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Ly8/f1$s;->e:Ly8/o;

    .line 117
    .line 118
    iget-object v3, v0, Ly8/f1$s;->c:Lx8/i0;

    .line 119
    .line 120
    iget-object v4, v0, Ly8/f1$s;->d:Ly8/n;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, Ly8/x0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/k$a;Ly8/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lx8/o1;Ly8/x0$j;Lx8/c0;Ly8/m;Ly8/o;Lx8/i0;Lx8/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 133
    .line 134
    invoke-static {v2}, Ly8/f1;->G(Ly8/f1;)Ly8/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lx8/d0$a;

    .line 139
    .line 140
    invoke-direct {v3}, Lx8/d0$a;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Child Subchannel started"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lx8/d0$a;->b(Ljava/lang/String;)Lx8/d0$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lx8/d0$b;->b:Lx8/d0$b;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lx8/d0$a;->c(Lx8/d0$b;)Lx8/d0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 156
    .line 157
    invoke-static {v4}, Ly8/f1;->T(Ly8/f1;)Ly8/j2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ly8/j2;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v4, v5}, Lx8/d0$a;->e(J)Lx8/d0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Lx8/d0$a;->d(Lx8/m0;)Lx8/d0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lx8/d0$a;->a()Lx8/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ly8/o;->e(Lx8/d0;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Ly8/f1$s;->g:Ly8/x0;

    .line 181
    .line 182
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 183
    .line 184
    invoke-static {v2}, Ly8/f1;->W(Ly8/f1;)Lx8/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lx8/c0;->e(Lx8/h0;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 192
    .line 193
    invoke-static {v2}, Ly8/f1;->b0(Ly8/f1;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1;->s:Lx8/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly8/f1$s;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ly8/f1$s;->k:Ly8/f1;

    .line 11
    .line 12
    invoke-static {v0}, Ly8/f1;->n0(Ly8/f1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly8/f1$s;->i(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ly8/f1$s;->g:Ly8/x0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly8/x0;->T(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx8/x;

    .line 21
    .line 22
    new-instance v2, Lx8/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx8/x;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lx8/x;->b()Lx8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lx8/a;->d()Lx8/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lx8/x;->d:Lx8/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lx8/a$b;->c(Lx8/a$c;)Lx8/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lx8/a$b;->a()Lx8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lx8/x;-><init>(Ljava/util/List;Lx8/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$s;->c:Lx8/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/i0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
