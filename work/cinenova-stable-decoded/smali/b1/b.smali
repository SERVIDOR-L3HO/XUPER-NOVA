.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;
.implements Le1/c;
.implements La1/b;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/j;

.field public final c:Le1/d;

.field public final d:Ljava/util/Set;

.field public e:Lb1/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb1/b;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;La1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lb1/b;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lb1/b;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lb1/b;->b:La1/j;

    .line 15
    new-instance p4, Le1/d;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Le1/d;-><init>(Landroid/content/Context;Ll1/a;Le1/c;)V

    .line 20
    iput-object p4, p0, Lb1/b;->c:Le1/d;

    .line 22
    new-instance p1, Lb1/a;

    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Lz0/q;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lb1/a;-><init>(Lb1/b;Lz0/q;)V

    .line 31
    iput-object p1, p0, Lb1/b;->e:Lb1/a;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lb1/b;->g:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lb1/b;->i:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 29
    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lb1/b;->b:La1/j;

    .line 42
    invoke-virtual {v1, v0}, La1/j;->w(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public varargs c([Li1/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/b;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb1/b;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lb1/b;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lb1/b;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lb1/b;->g()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v3, p1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-ge v4, v3, :cond_7

    .line 49
    aget-object v6, p1, v4

    .line 51
    invoke-virtual {v6}, Li1/p;->a()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Li1/p;->b:Lz0/s;

    .line 61
    sget-object v12, Lz0/s;->a:Lz0/s;

    .line 63
    if-ne v11, v12, :cond_6

    .line 65
    cmp-long v11, v9, v7

    .line 67
    if-gez v11, :cond_2

    .line 69
    iget-object v5, p0, Lb1/b;->e:Lb1/a;

    .line 71
    if-eqz v5, :cond_6

    .line 73
    invoke-virtual {v5, v6}, Lb1/a;->a(Li1/p;)V

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, Li1/p;->b()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v8, 0x17

    .line 88
    if-lt v7, v8, :cond_3

    .line 90
    iget-object v8, v6, Li1/p;->j:Lz0/b;

    .line 92
    invoke-virtual {v8}, Lz0/b;->h()Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lb1/b;->i:Ljava/lang/String;

    .line 104
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    aput-object v6, v5, v1

    .line 110
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {v7, v8, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v8, 0x18

    .line 122
    if-lt v7, v8, :cond_4

    .line 124
    iget-object v7, v6, Li1/p;->j:Lz0/b;

    .line 126
    invoke-virtual {v7}, Lz0/b;->e()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 132
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lb1/b;->i:Ljava/lang/String;

    .line 138
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    aput-object v6, v5, v1

    .line 144
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 150
    invoke-virtual {v7, v8, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, v6, Li1/p;->a:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lb1/b;->i:Ljava/lang/String;

    .line 169
    const-string v9, "Starting work for %s"

    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    iget-object v10, v6, Li1/p;->a:Ljava/lang/String;

    .line 175
    aput-object v10, v5, v1

    .line 177
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 183
    invoke-virtual {v7, v8, v5, v9}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    iget-object v5, p0, Lb1/b;->b:La1/j;

    .line 188
    iget-object v6, v6, Li1/p;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v5, v6}, La1/j;->t(Ljava/lang/String;)V

    .line 193
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_7
    iget-object p1, p0, Lb1/b;->g:Ljava/lang/Object;

    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 206
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lb1/b;->i:Ljava/lang/String;

    .line 212
    const-string v6, "Starting tracking for [%s]"

    .line 214
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    const-string v7, ","

    .line 218
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v5, v1

    .line 224
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 230
    invoke-virtual {v3, v4, v2, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 233
    iget-object v1, p0, Lb1/b;->d:Ljava/util/Set;

    .line 235
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v0, p0, Lb1/b;->c:Le1/d;

    .line 240
    iget-object v1, p0, Lb1/b;->d:Ljava/util/Set;

    .line 242
    invoke-virtual {v0, v1}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 245
    :cond_8
    monitor-exit p1

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_3

    .line 250
    :goto_2
    throw v0

    .line 251
    :goto_3
    goto :goto_2
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/b;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb1/b;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lb1/b;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lb1/b;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lb1/b;->g()V

    .line 34
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lb1/b;->i:Ljava/lang/String;

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    aput-object p1, v3, v1

    .line 45
    const-string v4, "Cancelling work ID %s"

    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lb1/b;->e:Lb1/a;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lb1/b;->b:La1/j;

    .line 65
    invoke-virtual {v0, p1}, La1/j;->w(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/b;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lb1/b;->i:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 29
    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lb1/b;->b:La1/j;

    .line 42
    invoke-virtual {v1, v0}, La1/j;->t(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->b:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->h()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb1/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lj1/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb1/b;->h:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb1/b;->b:La1/j;

    .line 7
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, La1/d;->c(La1/b;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb1/b;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/b;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb1/b;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li1/p;

    .line 22
    iget-object v3, v2, Li1/p;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lb1/b;->i:Ljava/lang/String;

    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object p1, v5, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v1, v3, p1, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object p1, p0, Lb1/b;->d:Ljava/util/Set;

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lb1/b;->c:Le1/d;

    .line 60
    iget-object v1, p0, Lb1/b;->d:Ljava/util/Set;

    .line 62
    invoke-virtual {p1, v1}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    throw p1

    .line 71
    :goto_1
    goto :goto_0
.end method
