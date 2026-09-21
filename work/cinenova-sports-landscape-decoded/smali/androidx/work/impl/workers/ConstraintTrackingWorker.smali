.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Le1/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public f:Landroidx/work/WorkerParameters;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public i:Lk1/c;

.field public j:Landroidx/work/ListenableWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 16
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lk1/c;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Constraints changed for %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Ll1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La1/j;->o()Ll1/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->q()V

    .line 19
    :cond_0
    return-void
.end method

.method public p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lk1/c;

    .line 15
    return-object v0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lk1/c;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lk1/c;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 24
    const-string v3, "No worker to delegate to."

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->i()Lz0/v;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 45
    invoke-virtual {v1, v3, v0, v4}, Lz0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 59
    const-string v3, "No worker to delegate to."

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()Landroidx/work/impl/WorkDatabase;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v3, Le1/d;

    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()Ll1/a;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5, p0}, Le1/d;-><init>(Landroid/content/Context;Ll1/a;Le1/c;)V

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 116
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Le1/d;->c(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 137
    const-string v5, "Constraints met for delegate %s"

    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    aput-object v0, v6, v2

    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 149
    invoke-virtual {v1, v4, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 154
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 160
    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 163
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 178
    const-string v6, "Delegated worker %s threw exception in startWork."

    .line 180
    new-array v7, v3, [Ljava/lang/Object;

    .line 182
    aput-object v0, v7, v2

    .line 184
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 190
    aput-object v1, v3, v2

    .line 192
    invoke-virtual {v4, v5, v0, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 197
    monitor-enter v1

    .line 198
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Constraints were unmet, Retrying."

    .line 208
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 210
    invoke-virtual {v0, v5, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 220
    :goto_0
    monitor-exit v1

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_4
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 231
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    aput-object v0, v3, v2

    .line 237
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 243
    invoke-virtual {v1, v4, v0, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 249
    :goto_1
    return-void
.end method
