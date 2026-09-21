.class public abstract Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ll1/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/d;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lg1/d;->d:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg1/d;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lg1/d;->a:Ll1/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Le1/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/d;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lg1/d;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lg1/d;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lg1/d;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lg1/d;->f:Ljava/lang/String;

    .line 33
    const-string v4, "%s: initial state = %s"

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 49
    iget-object v6, p0, Lg1/d;->e:Ljava/lang/Object;

    .line 51
    aput-object v6, v5, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v1, v3, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lg1/d;->e()V

    .line 65
    :cond_0
    iget-object v1, p0, Lg1/d;->e:Ljava/lang/Object;

    .line 67
    invoke-interface {p1, v1}, Le1/a;->a(Ljava/lang/Object;)V

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Le1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/d;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lg1/d;->d:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lg1/d;->f()V

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/d;->e:Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lg1/d;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lg1/d;->d:Ljava/util/Set;

    .line 23
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v1, p0, Lg1/d;->a:Ll1/a;

    .line 28
    invoke-interface {v1}, Ll1/a;->a()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lg1/d$a;

    .line 34
    invoke-direct {v2, p0, p1}, Lg1/d$a;-><init>(Lg1/d;Ljava/util/List;)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
