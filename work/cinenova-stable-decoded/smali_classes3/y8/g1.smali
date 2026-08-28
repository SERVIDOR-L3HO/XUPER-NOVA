.class public final Ly8/g1;
.super Lx8/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/g1$d;,
        Ly8/g1$b;,
        Ly8/g1$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/logging/Logger;

.field public static final I:J

.field public static final J:J

.field public static final K:Ly8/o1;

.field public static final L:Lx8/v;

.field public static final M:Lx8/o;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ly8/g1$c;

.field public final G:Ly8/g1$b;

.field public a:Ly8/o1;

.field public b:Ly8/o1;

.field public final c:Ljava/util/List;

.field public final d:Lx8/a1;

.field public e:Lx8/y0$c;

.field public final f:Ljava/lang/String;

.field public final g:Lx8/b;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lx8/v;

.field public n:Lx8/o;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lx8/c0;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:Lx8/d1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ly8/g1;

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
    sput-object v0, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ly8/g1;->I:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Ly8/g1;->J:J

    .line 32
    .line 33
    sget-object v0, Ly8/q0;->u:Ly8/d2$d;

    .line 34
    .line 35
    invoke-static {v0}, Ly8/e2;->c(Ly8/d2$d;)Ly8/e2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly8/g1;->K:Ly8/o1;

    .line 40
    .line 41
    invoke-static {}, Lx8/v;->c()Lx8/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly8/g1;->L:Lx8/v;

    .line 46
    .line 47
    invoke-static {}, Lx8/o;->a()Lx8/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ly8/g1;->M:Lx8/o;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx8/e;Lx8/b;Ly8/g1$c;Ly8/g1$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lx8/s0;-><init>()V

    .line 3
    sget-object p2, Ly8/g1;->K:Ly8/o1;

    iput-object p2, p0, Ly8/g1;->a:Ly8/o1;

    .line 4
    iput-object p2, p0, Ly8/g1;->b:Ly8/o1;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly8/g1;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lx8/a1;->d()Lx8/a1;

    move-result-object p2

    iput-object p2, p0, Ly8/g1;->d:Lx8/a1;

    .line 7
    invoke-virtual {p2}, Lx8/a1;->c()Lx8/y0$c;

    move-result-object p2

    iput-object p2, p0, Ly8/g1;->e:Lx8/y0$c;

    const-string p2, "pick_first"

    .line 8
    iput-object p2, p0, Ly8/g1;->k:Ljava/lang/String;

    .line 9
    sget-object p2, Ly8/g1;->L:Lx8/v;

    iput-object p2, p0, Ly8/g1;->m:Lx8/v;

    .line 10
    sget-object p2, Ly8/g1;->M:Lx8/o;

    iput-object p2, p0, Ly8/g1;->n:Lx8/o;

    .line 11
    sget-wide v0, Ly8/g1;->I:J

    iput-wide v0, p0, Ly8/g1;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, Ly8/g1;->p:I

    .line 13
    iput p2, p0, Ly8/g1;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Ly8/g1;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Ly8/g1;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Ly8/g1;->t:Z

    .line 17
    invoke-static {}, Lx8/c0;->g()Lx8/c0;

    move-result-object v0

    iput-object v0, p0, Ly8/g1;->u:Lx8/c0;

    .line 18
    iput-boolean p2, p0, Ly8/g1;->x:Z

    .line 19
    iput-boolean p2, p0, Ly8/g1;->z:Z

    .line 20
    iput-boolean p2, p0, Ly8/g1;->A:Z

    .line 21
    iput-boolean p2, p0, Ly8/g1;->B:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ly8/g1;->C:Z

    .line 23
    iput-boolean p2, p0, Ly8/g1;->D:Z

    .line 24
    iput-boolean p2, p0, Ly8/g1;->E:Z

    const-string p2, "target"

    .line 25
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly8/g1;->f:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ly8/g1;->g:Lx8/b;

    const-string p1, "clientTransportFactoryBuilder"

    .line 27
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/g1$c;

    iput-object p1, p0, Ly8/g1;->F:Ly8/g1$c;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ly8/g1;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 29
    iput-object p5, p0, Ly8/g1;->G:Ly8/g1$b;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ly8/g1$d;

    invoke-direct {p2, p1}, Ly8/g1$d;-><init>(Ly8/g1$a;)V

    iput-object p2, p0, Ly8/g1;->G:Ly8/g1$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly8/g1$c;Ly8/g1$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ly8/g1;-><init>(Ljava/lang/String;Lx8/e;Lx8/b;Ly8/g1$c;Ly8/g1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lx8/r0;
    .locals 10

    .line 1
    new-instance v0, Ly8/h1;

    .line 2
    .line 3
    new-instance v9, Ly8/f1;

    .line 4
    .line 5
    iget-object v1, p0, Ly8/g1;->F:Ly8/g1$c;

    .line 6
    .line 7
    invoke-interface {v1}, Ly8/g1$c;->a()Ly8/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ly8/e0$a;

    .line 12
    .line 13
    invoke-direct {v4}, Ly8/e0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ly8/q0;->u:Ly8/d2$d;

    .line 17
    .line 18
    invoke-static {v1}, Ly8/e2;->c(Ly8/d2$d;)Ly8/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ly8/q0;->w:Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly8/g1;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Ly8/j2;->a:Ly8/j2;

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Ly8/f1;-><init>(Ly8/g1;Ly8/t;Ly8/k$a;Ly8/o1;Lcom/google/common/base/Supplier;Ljava/util/List;Ly8/j2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v9}, Ly8/h1;-><init>(Lx8/r0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1;->G:Ly8/g1$b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/g1$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/g1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx8/g0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v4, "getClientInterceptor"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "Unable to apply census stats"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v7, p0, Ly8/g1;->z:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-string v7, "io.grpc.census.InternalCensusStatsAccessor"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v9, v8, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v10, v9, v3

    .line 45
    .line 46
    aput-object v10, v9, v2

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    aput-object v10, v9, v11

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    aput-object v10, v9, v12

    .line 53
    .line 54
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v9, p0, Ly8/g1;->A:Z

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v3

    .line 67
    .line 68
    iget-boolean v9, p0, Ly8/g1;->B:Z

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v2

    .line 75
    .line 76
    iget-boolean v2, p0, Ly8/g1;->C:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v8, v11

    .line 83
    .line 84
    iget-boolean v2, p0, Ly8/g1;->D:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v8, v12

    .line 91
    .line 92
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx8/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    sget-object v7, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    sget-object v7, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v2

    .line 118
    sget-object v7, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v2

    .line 127
    sget-object v7, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v2, v5

    .line 135
    :goto_2
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-boolean v1, p0, Ly8/g1;->E:Z

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v3, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lx8/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    goto :goto_3

    .line 168
    :catch_4
    move-exception v1

    .line 169
    sget-object v2, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_5
    move-exception v1

    .line 178
    sget-object v2, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 179
    .line 180
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_6
    move-exception v1

    .line 187
    sget-object v2, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 188
    .line 189
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_7
    move-exception v1

    .line 196
    sget-object v2, Ly8/g1;->H:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-eqz v5, :cond_2

    .line 204
    .line 205
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-object v0
.end method
