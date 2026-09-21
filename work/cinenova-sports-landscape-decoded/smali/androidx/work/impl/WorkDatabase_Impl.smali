.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Li1/q;

.field public volatile n:Li1/b;

.field public volatile o:Li1/t;

.field public volatile p:Li1/h;

.field public volatile q:Li1/k;

.field public volatile r:Li1/n;

.field public volatile s:Li1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Ls0/b;)Ls0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e;->a:Ls0/b;

    .line 3
    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Ls0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->m(Ls0/b;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Li1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Li1/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Li1/n;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Li1/n;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/o;

    .line 15
    invoke-direct {v0, p0}, Li1/o;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Li1/n;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Li1/n;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public B()Li1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li1/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li1/q;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li1/q;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/r;

    .line 15
    invoke-direct {v0, p0}, Li1/r;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li1/q;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Li1/q;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public C()Li1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li1/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li1/t;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li1/t;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/u;

    .line 15
    invoke-direct {v0, p0}, Li1/u;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li1/t;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li1/t;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public e()Landroidx/room/c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/c;

    .line 14
    const-string v3, "Dependency"

    .line 16
    const-string v4, "WorkSpec"

    .line 18
    const-string v5, "WorkTag"

    .line 20
    const-string v6, "SystemIdInfo"

    .line 22
    const-string v7, "WorkName"

    .line 24
    const-string v8, "WorkProgress"

    .line 26
    const-string v9, "Preference"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lp0/e;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public f(Lp0/a;)Ls0/c;
    .locals 4

    .line 1
    new-instance v0, Lp0/g;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lp0/g;-><init>(Lp0/a;Lp0/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lp0/a;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Ls0/c$b;->a(Landroid/content/Context;)Ls0/c$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lp0/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ls0/c$b$a;->c(Ljava/lang/String;)Ls0/c$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ls0/c$b$a;->b(Ls0/c$a;)Ls0/c$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls0/c$b$a;->a()Ls0/c$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lp0/a;->a:Ls0/c$c;

    .line 39
    invoke-interface {p1, v0}, Ls0/c$c;->a(Ls0/c$b;)Ls0/c;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public t()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Li1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Li1/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Li1/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/c;

    .line 15
    invoke-direct {v0, p0}, Li1/c;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Li1/b;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Li1/b;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public x()Li1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Li1/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Li1/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Li1/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/f;

    .line 15
    invoke-direct {v0, p0}, Li1/f;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Li1/e;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Li1/e;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public y()Li1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Li1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Li1/h;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Li1/h;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/i;

    .line 15
    invoke-direct {v0, p0}, Li1/i;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Li1/h;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Li1/h;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public z()Li1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Li1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Li1/k;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Li1/k;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Li1/l;

    .line 15
    invoke-direct {v0, p0}, Li1/l;-><init>(Lp0/e;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Li1/k;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Li1/k;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
