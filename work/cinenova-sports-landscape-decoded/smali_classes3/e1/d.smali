.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Le1/c;

.field public final b:[Lf1/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/d;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/a;Le1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Le1/d;->a:Le1/c;

    .line 10
    const/4 p3, 0x7

    .line 11
    new-array p3, p3, [Lf1/c;

    .line 13
    new-instance v0, Lf1/a;

    .line 15
    invoke-direct {v0, p1, p2}, Lf1/a;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p3, v1

    .line 21
    new-instance v0, Lf1/b;

    .line 23
    invoke-direct {v0, p1, p2}, Lf1/b;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p3, v1

    .line 29
    new-instance v0, Lf1/h;

    .line 31
    invoke-direct {v0, p1, p2}, Lf1/h;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p3, v1

    .line 37
    new-instance v0, Lf1/d;

    .line 39
    invoke-direct {v0, p1, p2}, Lf1/d;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p3, v1

    .line 45
    new-instance v0, Lf1/g;

    .line 47
    invoke-direct {v0, p1, p2}, Lf1/g;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v0, p3, v1

    .line 53
    new-instance v0, Lf1/f;

    .line 55
    invoke-direct {v0, p1, p2}, Lf1/f;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, p3, v1

    .line 61
    new-instance v0, Lf1/e;

    .line 63
    invoke-direct {v0, p1, p2}, Lf1/e;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 66
    const/4 p1, 0x6

    .line 67
    aput-object v0, p3, p1

    .line 69
    iput-object p3, p0, Le1/d;->b:[Lf1/c;

    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Le1/d;->c:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Le1/d;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Le1/d;->d:Ljava/lang/String;

    .line 37
    const-string v5, "Constraints met for %s"

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v2, v6, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Le1/d;->a:Le1/c;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1, v1}, Le1/c;->e(Ljava/util/List;)V

    .line 65
    :cond_2
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
    goto :goto_2

    .line 70
    :goto_1
    throw p1

    .line 71
    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/d;->a:Le1/c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Le1/c;->b(Ljava/util/List;)V

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/d;->b:[Lf1/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 12
    aget-object v6, v1, v4

    .line 14
    invoke-virtual {v6, p1}, Lf1/c;->d(Ljava/lang/String;)Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 20
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Le1/d;->d:Ljava/lang/String;

    .line 26
    const-string v4, "Work %s constrained by %s"

    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    aput-object p1, v7, v3

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v7, v5

    .line 43
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v1, v2, p1, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw p1

    .line 63
    :goto_2
    goto :goto_1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/d;->b:[Lf1/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    aget-object v5, v1, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lf1/c;->g(Lf1/c$a;)V

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Le1/d;->b:[Lf1/c;

    .line 22
    array-length v2, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26
    aget-object v5, v1, v4

    .line 28
    invoke-virtual {v5, p1}, Lf1/c;->e(Ljava/lang/Iterable;)V

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Le1/d;->b:[Lf1/c;

    .line 36
    array-length v1, p1

    .line 37
    :goto_2
    if-ge v3, v1, :cond_2

    .line 39
    aget-object v2, p1, v3

    .line 41
    invoke-virtual {v2, p0}, Lf1/c;->g(Lf1/c$a;)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    throw p1

    .line 53
    :goto_4
    goto :goto_3
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/d;->b:[Lf1/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Lf1/c;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    throw v1

    .line 24
    :goto_2
    goto :goto_1
.end method
