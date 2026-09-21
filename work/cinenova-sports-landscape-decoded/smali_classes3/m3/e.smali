.class public Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/f;

.field public final b:Lj3/g;

.field public final c:Lj3/c;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashSet;

.field public i:Lm3/w;

.field public j:Ln3/s;

.field public k:Lm3/s;

.field public l:Z

.field public m:Lq3/j;

.field public n:Lk3/e$a;


# direct methods
.method public constructor <init>(Lj3/c;Lj3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm3/e;->d:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lm3/e;->c:Lj3/c;

    .line 13
    iput-object p2, p0, Lm3/e;->b:Lj3/g;

    .line 15
    invoke-virtual {p2}, Lj3/g;->N()Lj3/f;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm3/e;->a:Lj3/f;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->g()Lj3/b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm3/t;

    .line 26
    invoke-virtual {v2}, Lm3/t;->c()Lq3/i;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lj3/b;->G(Lq3/b;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    :cond_2
    invoke-virtual {v2}, Lm3/t;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->c:Lj3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La3/k$a;->b:La3/k$a;

    .line 10
    invoke-virtual {v0, v1}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 18
    sget-object v1, Lj3/q;->x:Lj3/q;

    .line 20
    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm3/t;

    .line 25
    iget-object v1, p0, Lm3/e;->a:Lj3/f;

    .line 27
    invoke-virtual {v0, v1}, Lm3/t;->o(Lj3/f;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lm3/e;->k:Lm3/s;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 37
    invoke-virtual {p1, v0}, Lm3/s;->d(Lj3/f;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lm3/e;->m:Lq3/j;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 46
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 48
    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lq3/i;->i(Z)V

    .line 55
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Lm3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 13
    :cond_0
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 15
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 23
    invoke-virtual {p2, v0}, Lm3/t;->o(Lj3/f;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public e(Lm3/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/e;->j(Lm3/t;)V

    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 12
    :cond_0
    iget-object v0, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 12
    :cond_0
    iget-object v0, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h(Lj3/x;Lj3/j;Lc4/b;Lq3/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lm3/e;->e:Ljava/util/List;

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p3, p0, Lm3/e;->e:Ljava/util/List;

    .line 12
    :cond_0
    iget-object p3, p0, Lm3/e;->a:Lj3/f;

    .line 14
    invoke-virtual {p3}, Ll3/m;->b()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p0, Lm3/e;->a:Lj3/f;

    .line 22
    sget-object v0, Lj3/q;->q:Lj3/q;

    .line 24
    invoke-virtual {p3, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p4, p3}, Lq3/i;->i(Z)V

    .line 31
    :cond_1
    iget-object p3, p0, Lm3/e;->e:Ljava/util/List;

    .line 33
    new-instance v0, Ln3/e0;

    .line 35
    invoke-direct {v0, p1, p2, p4, p5}, Ln3/e0;-><init>(Lj3/x;Lj3/j;Lq3/i;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public i(Lm3/t;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lm3/e;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public j(Lm3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3/t;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Duplicate property \'"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\' for "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lm3/e;->c:Lj3/c;

    .line 44
    invoke-virtual {p1}, Lj3/c;->z()Lj3/j;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public k()Lj3/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm3/e;->c(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lm3/e;->a:Lj3/f;

    .line 12
    invoke-virtual {p0, v0}, Lm3/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lm3/e;->b()Z

    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Ln3/c;->j(Ll3/m;Ljava/util/Collection;Ljava/util/Map;Z)Ln3/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ln3/c;->i()Ln3/c;

    .line 27
    iget-object v2, p0, Lm3/e;->a:Lj3/f;

    .line 29
    sget-object v3, Lj3/q;->u:Lj3/q;

    .line 31
    invoke-virtual {v2, v3}, Ll3/m;->D(Lj3/q;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lm3/t;

    .line 55
    invoke-virtual {v4}, Lm3/t;->y()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    const/4 v13, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v13, v2

    .line 64
    :goto_0
    iget-object v0, p0, Lm3/e;->j:Ln3/s;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ln3/u;

    .line 70
    iget-object v2, p0, Lm3/e;->j:Ln3/s;

    .line 72
    sget-object v3, Lj3/w;->h:Lj3/w;

    .line 74
    invoke-direct {v0, v2, v3}, Ln3/u;-><init>(Ln3/s;Lj3/w;)V

    .line 77
    invoke-virtual {v1, v0}, Ln3/c;->u(Lm3/t;)Ln3/c;

    .line 80
    move-result-object v1

    .line 81
    :cond_2
    move-object v8, v1

    .line 82
    new-instance v0, Lm3/c;

    .line 84
    iget-object v7, p0, Lm3/e;->c:Lj3/c;

    .line 86
    iget-object v9, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 88
    iget-object v10, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 90
    iget-boolean v11, p0, Lm3/e;->l:Z

    .line 92
    iget-object v12, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 94
    move-object v5, v0

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v5 .. v13}, Lm3/c;-><init>(Lm3/e;Lj3/c;Ln3/c;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V

    .line 99
    return-object v0
.end method

.method public l()Lm3/a;
    .locals 4

    .line 1
    new-instance v0, Lm3/a;

    .line 3
    iget-object v1, p0, Lm3/e;->c:Lj3/c;

    .line 5
    iget-object v2, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lm3/e;->d:Ljava/util/Map;

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lm3/a;-><init>(Lm3/e;Lj3/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public m(Lj3/j;Ljava/lang/String;)Lj3/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/e;->m:Lq3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lm3/e;->b:Lj3/g;

    .line 16
    iget-object v4, p0, Lm3/e;->c:Lj3/c;

    .line 18
    invoke-virtual {v4}, Lj3/c;->z()Lj3/j;

    .line 21
    move-result-object v4

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lm3/e;->c:Lj3/c;

    .line 26
    invoke-virtual {v5}, Lj3/c;->z()Lj3/j;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v2, v1

    .line 36
    aput-object p2, v2, v3

    .line 38
    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    .line 40
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, v4, p2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lq3/j;->D()Ljava/lang/Class;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    if-eq p2, v0, :cond_1

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lm3/e;->b:Lj3/g;

    .line 72
    iget-object v4, p0, Lm3/e;->c:Lj3/c;

    .line 74
    invoke-virtual {v4}, Lj3/c;->z()Lj3/j;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x3

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    iget-object v6, p0, Lm3/e;->m:Lq3/j;

    .line 83
    invoke-virtual {v6}, Lq3/j;->l()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 89
    invoke-static {p2}, Lc4/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v5, v3

    .line 95
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    aput-object p2, v5, v2

    .line 101
    const-string p2, "Build method `%s` has wrong return type (%s), not compatible with POJO type (%s)"

    .line 103
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v4, p2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    :cond_1
    :goto_0
    iget-object p2, p0, Lm3/e;->d:Ljava/util/Map;

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lm3/e;->c(Ljava/util/Collection;)V

    .line 119
    iget-object v0, p0, Lm3/e;->a:Lj3/f;

    .line 121
    invoke-virtual {p0, p2}, Lm3/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lm3/e;->b()Z

    .line 128
    move-result v2

    .line 129
    invoke-static {v0, p2, v1, v2}, Ln3/c;->j(Ll3/m;Ljava/util/Collection;Ljava/util/Map;Z)Ln3/c;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ln3/c;->i()Ln3/c;

    .line 136
    iget-object v1, p0, Lm3/e;->a:Lj3/f;

    .line 138
    sget-object v2, Lj3/q;->u:Lj3/q;

    .line 140
    invoke-virtual {v1, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v3

    .line 145
    if-nez v1, :cond_3

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p2

    .line 151
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lm3/t;

    .line 163
    invoke-virtual {v2}, Lm3/t;->y()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v3, v1

    .line 171
    :goto_1
    iget-object p2, p0, Lm3/e;->j:Ln3/s;

    .line 173
    if-eqz p2, :cond_4

    .line 175
    new-instance p2, Ln3/u;

    .line 177
    iget-object v1, p0, Lm3/e;->j:Ln3/s;

    .line 179
    sget-object v2, Lj3/w;->h:Lj3/w;

    .line 181
    invoke-direct {p2, v1, v2}, Ln3/u;-><init>(Ln3/s;Lj3/w;)V

    .line 184
    invoke-virtual {v0, p2}, Ln3/c;->u(Lm3/t;)Ln3/c;

    .line 187
    move-result-object v0

    .line 188
    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lm3/e;->n(Lj3/j;Ln3/c;Z)Lj3/k;

    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public n(Lj3/j;Ln3/c;Z)Lj3/k;
    .locals 11

    .line 1
    new-instance v10, Lm3/h;

    .line 3
    iget-object v2, p0, Lm3/e;->c:Lj3/c;

    .line 5
    iget-object v5, p0, Lm3/e;->f:Ljava/util/HashMap;

    .line 7
    iget-object v6, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 9
    iget-boolean v7, p0, Lm3/e;->l:Z

    .line 11
    iget-object v8, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Lm3/h;-><init>(Lm3/e;Lj3/c;Lj3/j;Ln3/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 21
    return-object v10
.end method

.method public o(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lj3/x;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm3/t;

    .line 13
    return-object p1
.end method

.method public p()Lm3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->k:Lm3/s;

    .line 3
    return-object v0
.end method

.method public q()Lq3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->m:Lq3/j;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ln3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->j:Ln3/s;

    .line 3
    return-object v0
.end method

.method public t()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->i:Lm3/w;

    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->g:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lm3/e;->h:Ljava/util/HashSet;

    .line 5
    invoke-static {p1, v0, v1}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Lm3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->k:Lm3/s;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "_anySetter already set to non-null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lm3/e;->k:Lm3/s;

    .line 18
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->l:Z

    .line 3
    return-void
.end method

.method public x(Ln3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->j:Ln3/s;

    .line 3
    return-void
.end method

.method public y(Lq3/j;Lk3/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->m:Lq3/j;

    .line 3
    iput-object p2, p0, Lm3/e;->n:Lk3/e$a;

    .line 5
    return-void
.end method

.method public z(Lm3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->i:Lm3/w;

    .line 3
    return-void
.end method
