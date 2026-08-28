.class public La1/j;
.super Lz0/t;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:La1/j;

.field public static l:La1/j;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ll1/a;

.field public e:Ljava/util/List;

.field public f:La1/d;

.field public g:Lj1/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/j;->j:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, La1/j;->k:La1/j;

    .line 12
    sput-object v0, La1/j;->l:La1/j;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, La1/j;->m:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, La1/j;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lz0/t;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lz0/k$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lz0/k$a;-><init>(I)V

    invoke-static {v1}, Lz0/k;->e(Lz0/k;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, La1/j;->f(Landroid/content/Context;Landroidx/work/a;Ll1/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, La1/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, La1/d;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, La1/j;->p(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La1/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Ll1/a;->c()Lj1/k;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, La1/j;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, La1/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La1/j;->k:La1/j;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, La1/j;->l:La1/j;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    sget-object v1, La1/j;->l:La1/j;

    .line 29
    if-nez v1, :cond_2

    .line 31
    new-instance v1, La1/j;

    .line 33
    new-instance v2, Ll1/b;

    .line 35
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ll1/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-direct {v1, p0, p1, v2}, La1/j;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;)V

    .line 45
    sput-object v1, La1/j;->l:La1/j;

    .line 47
    :cond_2
    sget-object p0, La1/j;->l:La1/j;

    .line 49
    sput-object p0, La1/j;->k:La1/j;

    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static i()La1/j;
    .locals 2

    .line 1
    sget-object v0, La1/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La1/j;->k:La1/j;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, La1/j;->l:La1/j;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static j(Landroid/content/Context;)La1/j;
    .locals 2

    .line 1
    sget-object v0, La1/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La1/j;->i()La1/j;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lz0/n;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, La1/g;

    .line 9
    invoke-direct {v0, p0, p1}, La1/g;-><init>(La1/j;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, La1/g;->a()Lz0/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public e(Ljava/util/UUID;)Lz0/n;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lj1/a;->b(Ljava/util/UUID;La1/j;)Lj1/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La1/j;->d:Ll1/a;

    .line 7
    invoke-interface {v0, p1}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lj1/a;->d()Lz0/n;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroidx/work/a;Ll1/a;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La1/e;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0}, La1/f;->a(Landroid/content/Context;La1/j;)La1/e;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    new-instance v1, Lb1/b;

    .line 13
    invoke-direct {v1, p1, p2, p3, p0}, Lb1/b;-><init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;La1/j;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, v0, p1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->b:Landroidx/work/a;

    .line 3
    return-object v0
.end method

.method public k()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->g:Lj1/h;

    .line 3
    return-object v0
.end method

.method public l()La1/d;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->f:La1/d;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object v0
.end method

.method public o()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->d:Ll1/a;

    .line 3
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroidx/work/a;Ll1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La1/j;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, La1/j;->b:Landroidx/work/a;

    .line 9
    iput-object p3, p0, La1/j;->d:Ll1/a;

    .line 11
    iput-object p4, p0, La1/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iput-object p5, p0, La1/j;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, La1/j;->f:La1/d;

    .line 17
    new-instance p2, Lj1/h;

    .line 19
    invoke-direct {p2, p4}, Lj1/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object p2, p0, La1/j;->g:Lj1/h;

    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, La1/j;->h:Z

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 p3, 0x18

    .line 31
    if-lt p2, p3, :cond_1

    .line 33
    invoke-static {p1}, La1/i;->a(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, La1/j;->d:Ll1/a;

    .line 50
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 52
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La1/j;)V

    .line 55
    invoke-interface {p2, p3}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, La1/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La1/j;->h:Z

    .line 7
    iget-object v1, p0, La1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, La1/j;->g()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/f0;->b(Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Li1/q;->j()I

    .line 25
    invoke-virtual {p0}, La1/j;->h()Landroidx/work/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, La1/j;->m()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, La1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, La1/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    iget-boolean v1, p0, La1/j;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La1/j;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 5
    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j;->d:Ll1/a;

    .line 3
    new-instance v1, Lj1/l;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lj1/l;-><init>(La1/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 8
    invoke-interface {v0, v1}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/j;->d:Ll1/a;

    .line 3
    new-instance v1, Lj1/m;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lj1/m;-><init>(La1/j;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/j;->d:Ll1/a;

    .line 3
    new-instance v1, Lj1/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lj1/m;-><init>(La1/j;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
