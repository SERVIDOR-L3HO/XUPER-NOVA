.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La1/c;

    .line 6
    invoke-direct {v0}, La1/c;-><init>()V

    .line 9
    iput-object v0, p0, Lj1/a;->a:La1/c;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;La1/j;)Lj1/a;
    .locals 1

    .line 1
    new-instance v0, Lj1/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lj1/a$a;-><init>(La1/j;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;La1/j;Z)Lj1/a;
    .locals 1

    .line 1
    new-instance v0, Lj1/a$b;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lj1/a$b;-><init>(La1/j;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(La1/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lj1/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, La1/j;->l()La1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, La1/d;->l(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1}, La1/j;->m()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La1/e;

    .line 35
    invoke-interface {v0, p2}, La1/e;->cancel(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public d()Lz0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a;->a:La1/c;

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Li1/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p2}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lz0/s;->c:Lz0/s;

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    sget-object v3, Lz0/s;->d:Lz0/s;

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    sget-object v2, Lz0/s;->f:Lz0/s;

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Li1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public f(La1/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La1/j;->h()Landroidx/work/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, La1/j;->m()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, La1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj1/a;->g()V

    .line 4
    iget-object v0, p0, Lj1/a;->a:La1/c;

    .line 6
    sget-object v1, Lz0/n;->a:Lz0/n$b$c;

    .line 8
    invoke-virtual {v0, v1}, La1/c;->a(Lz0/n$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lj1/a;->a:La1/c;

    .line 15
    new-instance v2, Lz0/n$b$a;

    .line 17
    invoke-direct {v2, v0}, Lz0/n$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v2}, La1/c;->a(Lz0/n$b;)V

    .line 23
    :goto_0
    return-void
.end method
