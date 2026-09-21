.class public final Le9/e;
.super Lx8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$g;,
        Le9/e$f;,
        Le9/e$k;,
        Le9/e$j;,
        Le9/e$c;,
        Le9/e$b;,
        Le9/e$h;,
        Le9/e$i;,
        Le9/e$d;,
        Le9/e$e;
    }
.end annotation


# static fields
.field public static final k:Lx8/a$c;


# instance fields
.field public final c:Le9/e$c;

.field public final d:Lx8/o1;

.field public final e:Lx8/o0$d;

.field public final f:Le9/d;

.field public g:Ly8/j2;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lx8/o1$d;

.field public j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx8/a$c;->a(Ljava/lang/String;)Lx8/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/e;->k:Lx8/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx8/o0$d;Ly8/j2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9/e$d;

    .line 5
    .line 6
    const-string v1, "helper"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx8/o0$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Le9/e$d;-><init>(Le9/e;Lx8/o0$d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le9/e;->e:Lx8/o0$d;

    .line 18
    .line 19
    new-instance v1, Le9/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Le9/d;-><init>(Lx8/o0$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Le9/e;->f:Le9/d;

    .line 25
    .line 26
    new-instance v0, Le9/e$c;

    .line 27
    .line 28
    invoke-direct {v0}, Le9/e$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le9/e;->c:Le9/e$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx8/o0$d;->d()Lx8/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "syncContext"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx8/o1;

    .line 44
    .line 45
    iput-object v0, p0, Le9/e;->d:Lx8/o1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx8/o0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "timeService"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    iput-object p1, p0, Le9/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object p2, p0, Le9/e;->g:Ly8/j2;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f(Le9/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/e;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Le9/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Le9/e;)Ly8/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/e;->g:Ly8/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le9/e;->l(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j()Lx8/a$c;
    .locals 1

    .line 1
    sget-object v0, Le9/e;->k:Lx8/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Le9/e$c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le9/e;->m(Le9/e$c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx8/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx8/x;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method public static m(Le9/e$c;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le9/e$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Le9/e$b;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lx8/o0$g;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lx8/o0$g;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/e$g;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx8/x;

    .line 31
    .line 32
    invoke-virtual {v3}, Lx8/x;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Le9/e;->c:Le9/e$c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Le9/e;->c:Le9/e$c;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Le9/e$c;->g(Le9/e$g;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Le9/e;->c:Le9/e$c;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Le9/e$c;->d(Le9/e$g;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Le9/e;->f:Le9/d;

    .line 60
    .line 61
    iget-object v2, v0, Le9/e$g;->g:Ly8/c2$b;

    .line 62
    .line 63
    invoke-virtual {v2}, Ly8/c2$b;->b()Lx8/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Le9/d;->q(Lx8/o0$c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Le9/e$g;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Le9/e;->j:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Le9/e$g;->a:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v0, Le9/e$g;->a:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, p0, Le9/e;->g:Ly8/j2;

    .line 90
    .line 91
    invoke-interface {v3}, Ly8/j2;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v5, p0, Le9/e;->j:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v3, v5

    .line 102
    sub-long/2addr v1, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iget-object v2, p0, Le9/e;->i:Lx8/o1$d;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lx8/o1$d;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Le9/e;->c:Le9/e$c;

    .line 121
    .line 122
    invoke-virtual {v2}, Le9/e$c;->e()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Le9/e;->d:Lx8/o1;

    .line 126
    .line 127
    new-instance v4, Le9/e$e;

    .line 128
    .line 129
    invoke-direct {v4, p0, v0}, Le9/e$e;-><init>(Le9/e;Le9/e$g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v1, v0, Le9/e$g;->a:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    iget-object v10, p0, Le9/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v10}, Lx8/o1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx8/o1$d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Le9/e;->i:Lx8/o1$d;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, p0, Le9/e;->i:Lx8/o1$d;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lx8/o1$d;->a()V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Le9/e;->j:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v1, p0, Le9/e;->c:Le9/e$c;

    .line 164
    .line 165
    invoke-virtual {v1}, Le9/e$c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    iget-object v1, p0, Le9/e;->f:Le9/d;

    .line 169
    .line 170
    invoke-virtual {p1}, Lx8/o0$g;->e()Lx8/o0$g$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v0, Le9/e$g;->g:Ly8/c2$b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ly8/c2$b;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lx8/o0$g$a;->d(Ljava/lang/Object;)Lx8/o0$g$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lx8/o0$g$a;->a()Lx8/o0$g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Le9/a;->d(Lx8/o0$g;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1
.end method

.method public c(Lx8/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e;->f:Le9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le9/a;->c(Lx8/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e;->f:Le9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
