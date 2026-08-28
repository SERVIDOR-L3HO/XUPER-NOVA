.class public La1/g;
.super Lz0/r;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:La1/j;

.field public final b:Ljava/lang/String;

.field public final c:Lz0/d;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lz0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/g;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(La1/j;Ljava/lang/String;Lz0/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz0/r;-><init>()V

    .line 3
    iput-object p1, p0, La1/g;->a:La1/j;

    .line 4
    iput-object p2, p0, La1/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La1/g;->c:Lz0/d;

    .line 6
    iput-object p4, p0, La1/g;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, La1/g;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La1/g;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La1/g;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/g;

    .line 11
    iget-object p3, p0, La1/g;->f:Ljava/util/List;

    iget-object p2, p2, La1/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/u;

    invoke-virtual {p2}, Lz0/u;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, La1/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, La1/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(La1/j;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    .line 1
    sget-object v3, Lz0/d;->b:Lz0/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La1/g;-><init>(La1/j;Ljava/lang/String;Lz0/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static i(La1/g;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La1/g;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, La1/g;->l(La1/g;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, La1/g;->e()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La1/g;

    .line 64
    invoke-static {v1, p1}, La1/g;->i(La1/g;Ljava/util/Set;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, La1/g;->c()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static l(La1/g;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, La1/g;->e()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La1/g;

    .line 34
    invoke-virtual {v1}, La1/g;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lz0/n;
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/g;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj1/b;

    .line 7
    invoke-direct {v0, p0}, Lj1/b;-><init>(La1/g;)V

    .line 10
    iget-object v1, p0, La1/g;->a:La1/j;

    .line 12
    invoke-virtual {v1}, La1/j;->o()Ll1/a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lj1/b;->d()Lz0/n;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La1/g;->i:Lz0/n;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La1/g;->j:Ljava/lang/String;

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const-string v3, ", "

    .line 37
    iget-object v4, p0, La1/g;->e:Ljava/util/List;

    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 46
    const-string v3, "Already enqueued work ids (%s)"

    .line 48
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    iget-object v0, p0, La1/g;->i:Lz0/n;

    .line 59
    return-object v0
.end method

.method public b()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->c:Lz0/d;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()La1/j;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->a:La1/j;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0, v0}, La1/g;->i(La1/g;Ljava/util/Set;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/g;->h:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/g;->h:Z

    .line 4
    return-void
.end method
