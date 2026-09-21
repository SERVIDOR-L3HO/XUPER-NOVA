.class public abstract Lm0/g0$b;
.super Lm0/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g0$b$c;,
        Lm0/g0$b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lm0/g0$b$d;

.field public d:Lm0/e0;

.field public e:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0$e;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/g0$b;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lm0/e0;Ljava/util/Collection;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lm0/g0$b;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm0/g0$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lm0/g0$b;->c:Lm0/g0$b$d;

    .line 14
    new-instance v3, Lm0/g0$b$b;

    .line 16
    invoke-direct {v3, p0, v2, p1, p2}, Lm0/g0$b$b;-><init>(Lm0/g0$b;Lm0/g0$b$d;Lm0/e0;Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lm0/g0$b;->d:Lm0/e0;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p1, p0, Lm0/g0$b;->e:Ljava/util/Collection;

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "dynamicRoutes must not be null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "groupRoute must not be null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
.end method

.method public p(Ljava/util/concurrent/Executor;Lm0/g0$b$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g0$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iput-object p1, p0, Lm0/g0$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Lm0/g0$b;->c:Lm0/g0$b$d;

    .line 12
    iget-object p1, p0, Lm0/g0$b;->e:Ljava/util/Collection;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lm0/g0$b;->d:Lm0/e0;

    .line 24
    iget-object v1, p0, Lm0/g0$b;->e:Ljava/util/Collection;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lm0/g0$b;->d:Lm0/e0;

    .line 29
    iput-object v2, p0, Lm0/g0$b;->e:Ljava/util/Collection;

    .line 31
    iget-object v2, p0, Lm0/g0$b;->b:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v3, Lm0/g0$b$a;

    .line 35
    invoke-direct {v3, p0, p2, p1, v1}, Lm0/g0$b$a;-><init>(Lm0/g0$b;Lm0/g0$b$d;Lm0/e0;Ljava/util/Collection;)V

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Listener shouldn\'t be null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Executor shouldn\'t be null"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
