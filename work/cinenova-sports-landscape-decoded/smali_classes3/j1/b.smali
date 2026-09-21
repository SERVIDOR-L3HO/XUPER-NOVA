.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:La1/g;

.field public final b:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/b;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(La1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/b;->a:La1/g;

    .line 6
    new-instance p1, La1/c;

    .line 8
    invoke-direct {p1}, La1/c;-><init>()V

    .line 11
    iput-object p1, p0, Lj1/b;->b:La1/c;

    .line 13
    return-void
.end method

.method public static b(La1/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, La1/g;->l(La1/g;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La1/g;->g()La1/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, La1/g;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, La1/g;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, La1/g;->b()Lz0/d;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lj1/b;->c(La1/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lz0/d;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, La1/g;->k()V

    .line 37
    return v0
.end method

.method public static c(La1/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lz0/d;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 3
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 4
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    move-result-object v8

    invoke-interface {v8, v15}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {}, Lz0/k;->c()Lz0/k;

    move-result-object v0

    sget-object v1, Lj1/b;->c:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 9
    :cond_1
    iget-object v8, v8, Li1/p;->b:Lz0/s;

    .line 10
    sget-object v15, Lz0/s;->c:Lz0/s;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 11
    sget-object v15, Lz0/s;->d:Lz0/s;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lz0/s;->f:Lz0/s;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    move-result-object v10

    invoke-interface {v10, v2}, Li1/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 16
    sget-object v11, Lz0/d;->c:Lz0/d;

    if-eq v3, v11, :cond_d

    sget-object v11, Lz0/d;->d:Lz0/d;

    if-ne v3, v11, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v11, Lz0/d;->b:Lz0/d;

    if-ne v3, v11, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/p$b;

    .line 19
    iget-object v11, v11, Li1/p$b;->b:Lz0/s;

    sget-object v15, Lz0/s;->a:Lz0/s;

    if-eq v11, v15, :cond_a

    sget-object v15, Lz0/s;->b:Lz0/s;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v0, v11}, Lj1/a;->c(Ljava/lang/String;La1/j;Z)Lj1/a;

    move-result-object v3

    invoke-virtual {v3}, Lj1/a;->run()V

    .line 21
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    move-result-object v3

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/p$b;

    .line 23
    iget-object v15, v15, Li1/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Li1/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Li1/b;

    move-result-object v9

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Li1/p$b;

    .line 27
    iget-object v11, v7, Li1/p$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Li1/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 28
    iget-object v11, v7, Li1/p$b;->b:Lz0/s;

    move-object/from16 v17, v9

    sget-object v9, Lz0/s;->c:Lz0/s;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    .line 29
    sget-object v12, Lz0/s;->d:Lz0/s;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    .line 30
    :cond_f
    sget-object v12, Lz0/s;->f:Lz0/s;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    .line 31
    :cond_10
    :goto_9
    iget-object v7, v7, Li1/p$b;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 32
    :cond_12
    sget-object v7, Lz0/d;->d:Lz0/d;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    .line 33
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Li1/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/p$b;

    .line 36
    iget-object v9, v9, Li1/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Li1/q;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 37
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    .line 38
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 39
    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/u;

    .line 41
    invoke-virtual {v10}, Lz0/u;->c()Li1/p;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 42
    sget-object v15, Lz0/s;->d:Lz0/s;

    iput-object v15, v11, Li1/p;->b:Lz0/s;

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    .line 43
    sget-object v15, Lz0/s;->f:Lz0/s;

    iput-object v15, v11, Li1/p;->b:Lz0/s;

    goto :goto_10

    .line 44
    :cond_19
    sget-object v15, Lz0/s;->e:Lz0/s;

    iput-object v15, v11, Li1/p;->b:Lz0/s;

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v11}, Li1/p;->d()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 46
    iput-wide v4, v11, Li1/p;->n:J

    :goto_10
    move-wide/from16 v17, v4

    goto :goto_11

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v11, Li1/p;->n:J

    .line 48
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 49
    invoke-static {v11}, Lj1/b;->g(Li1/p;)V

    goto :goto_12

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50
    invoke-static {v0, v4}, Lj1/b;->h(La1/j;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 51
    invoke-static {v11}, Lj1/b;->g(Li1/p;)V

    .line 52
    :cond_1d
    :goto_12
    iget-object v4, v11, Li1/p;->b:Lz0/s;

    sget-object v5, Lz0/s;->a:Lz0/s;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 53
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    move-result-object v4

    invoke-interface {v4, v11}, Li1/q;->b(Li1/p;)V

    if-eqz v9, :cond_1f

    .line 54
    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    .line 55
    new-instance v15, Li1/a;

    invoke-virtual {v10}, Lz0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Li1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Li1/b;

    move-result-object v0

    invoke-interface {v0, v15}, Li1/b;->d(Li1/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    .line 57
    :cond_1f
    invoke-virtual {v10}, Lz0/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Li1/t;

    move-result-object v5

    new-instance v11, Li1/s;

    invoke-virtual {v10}, Lz0/u;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Li1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Li1/t;->b(Li1/s;)V

    goto :goto_14

    :cond_20
    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Li1/k;

    move-result-object v0

    new-instance v4, Li1/j;

    invoke-virtual {v10}, Lz0/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Li1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Li1/k;->b(Li1/j;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method public static e(La1/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La1/g;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La1/g;

    .line 25
    invoke-virtual {v3}, La1/g;->j()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-static {v3}, Lj1/b;->e(La1/g;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lj1/b;->c:Ljava/lang/String;

    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    const-string v7, ", "

    .line 48
    invoke-virtual {v3}, La1/g;->c()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lj1/b;->b(La1/g;)Z

    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method public static g(Li1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/p;->j:Lz0/b;

    .line 3
    iget-object v1, p0, Li1/p;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lz0/b;->f()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0}, Lz0/b;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 34
    iget-object v3, p0, Li1/p;->e:Landroidx/work/b;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Li1/p;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Li1/p;->e:Landroidx/work/b;

    .line 57
    :cond_1
    return-void
.end method

.method public static h(La1/j;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, La1/j;->m()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La1/e;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b;->a:La1/g;

    .line 3
    invoke-virtual {v0}, La1/g;->g()La1/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lj1/b;->a:La1/g;

    .line 16
    invoke-static {v1}, Lj1/b;->e(La1/g;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 31
    throw v1
.end method

.method public d()Lz0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->b:La1/c;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/b;->a:La1/g;

    .line 3
    invoke-virtual {v0}, La1/g;->g()La1/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La1/j;->h()Landroidx/work/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, La1/j;->m()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, La1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/b;->a:La1/g;

    .line 3
    invoke-virtual {v0}, La1/g;->h()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lj1/b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lj1/b;->a:La1/g;

    .line 18
    invoke-virtual {v0}, La1/g;->g()La1/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La1/j;->g()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 28
    invoke-static {v0, v2, v1}, Lj1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Lj1/b;->f()V

    .line 34
    :cond_0
    iget-object v0, p0, Lj1/b;->b:La1/c;

    .line 36
    sget-object v1, Lz0/n;->a:Lz0/n$b$c;

    .line 38
    invoke-virtual {v0, v1}, La1/c;->a(Lz0/n$b;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lj1/b;->a:La1/g;

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lj1/b;->b:La1/c;

    .line 64
    new-instance v2, Lz0/n$b$a;

    .line 66
    invoke-direct {v2, v0}, Lz0/n$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v1, v2}, La1/c;->a(Lz0/n$b;)V

    .line 72
    :goto_0
    return-void
.end method
