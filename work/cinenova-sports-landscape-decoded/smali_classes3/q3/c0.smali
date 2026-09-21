.class public Lq3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/m;

.field public final b:Lq3/a;

.field public final c:Z

.field public final d:Lj3/j;

.field public final e:Lq3/c;

.field public final f:Lq3/h0;

.field public final g:Lj3/b;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedList;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/LinkedList;

.field public n:Ljava/util/LinkedList;

.field public o:Ljava/util/LinkedList;

.field public p:Ljava/util/LinkedList;

.field public q:Ljava/util/LinkedList;

.field public r:Ljava/util/LinkedList;

.field public s:Ljava/util/HashSet;

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll3/m;ZLj3/j;Lq3/c;Lq3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "set"

    .line 6
    iput-object v0, p0, Lq3/c0;->v:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lq3/c0;->a:Ll3/m;

    .line 10
    iput-boolean p2, p0, Lq3/c0;->c:Z

    .line 12
    iput-object p3, p0, Lq3/c0;->d:Lj3/j;

    .line 14
    iput-object p4, p0, Lq3/c0;->e:Lq3/c;

    .line 16
    invoke-virtual {p1}, Ll3/m;->C()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lq3/c0;->h:Z

    .line 25
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lq3/c0;->g:Lj3/b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lq3/c0;->h:Z

    .line 35
    invoke-static {}, Lj3/b;->t0()Lj3/b;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lq3/c0;->g:Lj3/b;

    .line 41
    :goto_0
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2, p4}, Ll3/m;->t(Ljava/lang/Class;Lq3/c;)Lq3/h0;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lq3/c0;->f:Lq3/h0;

    .line 51
    iput-object p5, p0, Lq3/c0;->b:Lq3/a;

    .line 53
    sget-object p2, Lj3/q;->B:Lj3/q;

    .line 55
    invoke-virtual {p1, p2}, Ll3/m;->D(Lj3/q;)Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lq3/c0;->u:Z

    .line 61
    return-void
.end method


# virtual methods
.method public A()Lq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c0;->e:Lq3/c;

    .line 3
    return-object v0
.end method

.method public B()Ll3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c0;->a:Ll3/m;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c0;->s:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->t:Ljava/util/LinkedHashMap;

    .line 10
    return-object v0
.end method

.method public E()Lq3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 31
    iget-object v3, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    const-string v2, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v2, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/i;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public F()Lq3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 31
    iget-object v3, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v2, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/i;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public G()Lq3/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c0;->g:Lj3/b;

    .line 3
    iget-object v1, p0, Lq3/c0;->e:Lq3/c;

    .line 5
    invoke-virtual {v0, v1}, Lj3/b;->B(Lq3/b;)Lq3/b0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lq3/c0;->g:Lj3/b;

    .line 13
    iget-object v2, p0, Lq3/c0;->e:Lq3/c;

    .line 15
    invoke-virtual {v1, v2, v0}, Lj3/b;->C(Lq3/b;Lq3/b0;)Lq3/b0;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/c0;->I()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v1
.end method

.method public I()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->j:Ljava/util/LinkedHashMap;

    .line 10
    return-object v0
.end method

.method public J()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c0;->d:Lj3/j;

    .line 3
    return-object v0
.end method

.method public varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Problem with definition of "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lq3/c0;->e:Lq3/c;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ": "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public a(Ljava/util/Map;Lq3/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/c0;->g:Lj3/b;

    .line 3
    invoke-virtual {v0, p2}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    iget-object v1, p0, Lq3/c0;->g:Lj3/b;

    .line 13
    invoke-virtual {v1, p2}, Lj3/b;->x(Lq3/b;)Lj3/x;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lj3/x;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-nez v6, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lq3/c0;->g:Lj3/b;

    .line 41
    iget-object v2, p0, Lq3/c0;->a:Ll3/m;

    .line 43
    invoke-virtual {p2}, Lq3/m;->r()Lq3/n;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sget-object v2, La3/h$a;->d:La3/h$a;

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    return-void

    .line 64
    :cond_5
    :goto_2
    move-object v5, v1

    .line 65
    invoke-virtual {p0, v0}, Lq3/c0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v6, :cond_6

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {p0, p1, v5}, Lq3/c0;->n(Ljava/util/Map;Lj3/x;)Lq3/d0;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1, v0}, Lq3/c0;->o(Ljava/util/Map;Ljava/lang/String;)Lq3/d0;

    .line 85
    move-result-object p1

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-virtual/range {v3 .. v8}, Lq3/d0;->V(Lq3/m;Lj3/x;ZZZ)V

    .line 93
    iget-object p2, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq3/c0;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/c0;->e:Lq3/c;

    .line 8
    invoke-virtual {v0}, Lq3/c;->p()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq3/e;

    .line 29
    iget-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 31
    if-nez v3, :cond_2

    .line 33
    new-instance v3, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 40
    :cond_2
    invoke-virtual {v1}, Lq3/e;->v()I

    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 46
    invoke-virtual {v1, v2}, Lq3/n;->t(I)Lq3/m;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, p1, v4}, Lq3/c0;->a(Ljava/util/Map;Lq3/m;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lq3/c0;->e:Lq3/c;

    .line 58
    invoke-virtual {v0}, Lq3/c;->r()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lq3/j;

    .line 78
    iget-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 80
    if-nez v3, :cond_5

    .line 82
    new-instance v3, Ljava/util/LinkedList;

    .line 84
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iput-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 89
    :cond_5
    invoke-virtual {v1}, Lq3/j;->v()I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 96
    invoke-virtual {v1, v4}, Lq3/n;->t(I)Lq3/m;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, p1, v5}, Lq3/c0;->a(Ljava/util/Map;Lq3/m;)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq3/c0;->g:Lj3/b;

    .line 3
    iget-boolean v1, p0, Lq3/c0;->c:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lq3/c0;->a:Ll3/m;

    .line 11
    sget-object v4, Lj3/q;->l:Lj3/q;

    .line 13
    invoke-virtual {v1, v4}, Ll3/m;->D(Lj3/q;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lq3/c0;->a:Ll3/m;

    .line 24
    sget-object v5, Lj3/q;->e:Lj3/q;

    .line 26
    invoke-virtual {v4, v5}, Ll3/m;->D(Lj3/q;)Z

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lq3/c0;->e:Lq3/c;

    .line 32
    invoke-virtual {v5}, Lq3/c;->l()Ljava/lang/Iterable;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_17

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, Lq3/g;

    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    iget-object v7, p0, Lq3/c0;->a:Ll3/m;

    .line 57
    invoke-virtual {v0, v7, v8}, Lj3/b;->k0(Ll3/m;Lq3/b;)Ljava/lang/Boolean;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    iget-object v7, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 69
    if-nez v7, :cond_2

    .line 71
    new-instance v7, Ljava/util/LinkedList;

    .line 73
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 76
    iput-object v7, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 78
    :cond_2
    iget-object v7, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    invoke-virtual {v0, v8}, Lj3/b;->l0(Lq3/b;)Ljava/lang/Boolean;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 93
    iget-object v6, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 95
    if-nez v6, :cond_4

    .line 97
    new-instance v6, Ljava/util/LinkedList;

    .line 99
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iput-object v6, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 104
    :cond_4
    iget-object v6, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v8}, Lj3/b;->h0(Lq3/b;)Ljava/lang/Boolean;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v8}, Lj3/b;->j0(Lq3/b;)Ljava/lang/Boolean;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v7, :cond_13

    .line 128
    if-eqz v6, :cond_6

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_6
    invoke-virtual {v0, v8}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_7

    .line 138
    invoke-virtual {v8}, Lq3/g;->d()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    :cond_7
    iget-object v7, p0, Lq3/c0;->b:Lq3/a;

    .line 144
    invoke-virtual {v7, v8, v6}, Lq3/a;->d(Lq3/g;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0, v6}, Lq3/c0;->m(Ljava/lang/String;)Lj3/x;

    .line 154
    move-result-object v7

    .line 155
    iget-object v9, p0, Lq3/c0;->a:Ll3/m;

    .line 157
    invoke-virtual {v0, v9, v8, v7}, Lj3/b;->R(Ll3/m;Lq3/g;Lj3/x;)Lj3/x;

    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_a

    .line 163
    invoke-virtual {v9, v7}, Lj3/x;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 169
    iget-object v10, p0, Lq3/c0;->l:Ljava/util/Map;

    .line 171
    if-nez v10, :cond_9

    .line 173
    new-instance v10, Ljava/util/HashMap;

    .line 175
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 178
    iput-object v10, p0, Lq3/c0;->l:Ljava/util/Map;

    .line 180
    :cond_9
    iget-object v10, p0, Lq3/c0;->l:Ljava/util/Map;

    .line 182
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_a
    iget-boolean v7, p0, Lq3/c0;->c:Z

    .line 187
    if-eqz v7, :cond_b

    .line 189
    invoke-virtual {v0, v8}, Lj3/b;->y(Lq3/b;)Lj3/x;

    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {v0, v8}, Lj3/b;->x(Lq3/b;)Lj3/x;

    .line 197
    move-result-object v7

    .line 198
    :goto_2
    if-eqz v7, :cond_c

    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const/4 v9, 0x0

    .line 203
    :goto_3
    if-eqz v9, :cond_d

    .line 205
    invoke-virtual {v7}, Lj3/x;->h()Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_d

    .line 211
    invoke-virtual {p0, v6}, Lq3/c0;->m(Ljava/lang/String;)Lj3/x;

    .line 214
    move-result-object v7

    .line 215
    move-object v10, v7

    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move-object v10, v7

    .line 219
    move v11, v9

    .line 220
    :goto_4
    if-eqz v10, :cond_e

    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    const/4 v7, 0x0

    .line 225
    :goto_5
    if-nez v7, :cond_f

    .line 227
    iget-object v7, p0, Lq3/c0;->f:Lq3/h0;

    .line 229
    invoke-interface {v7, v8}, Lq3/h0;->d(Lq3/g;)Z

    .line 232
    move-result v7

    .line 233
    :cond_f
    invoke-virtual {v0, v8}, Lj3/b;->o0(Lq3/i;)Z

    .line 236
    move-result v12

    .line 237
    invoke-virtual {v8}, Lq3/g;->s()Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_11

    .line 243
    if-nez v9, :cond_11

    .line 245
    if-eqz v4, :cond_10

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    move v13, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_11
    move v13, v12

    .line 254
    move v12, v7

    .line 255
    :goto_6
    if-eqz v1, :cond_12

    .line 257
    if-nez v10, :cond_12

    .line 259
    if-nez v13, :cond_12

    .line 261
    invoke-virtual {v8}, Lq3/g;->r()I

    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_12

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_12
    invoke-virtual {p0, p1, v6}, Lq3/c0;->o(Ljava/util/Map;Ljava/lang/String;)Lq3/d0;

    .line 276
    move-result-object v7

    .line 277
    move-object v9, v10

    .line 278
    move v10, v11

    .line 279
    move v11, v12

    .line 280
    move v12, v13

    .line 281
    invoke-virtual/range {v7 .. v12}, Lq3/d0;->W(Lq3/g;Lj3/x;ZZZ)V

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_13
    :goto_7
    if-eqz v7, :cond_15

    .line 288
    iget-object v7, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 290
    if-nez v7, :cond_14

    .line 292
    new-instance v7, Ljava/util/LinkedList;

    .line 294
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 297
    iput-object v7, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 299
    :cond_14
    iget-object v7, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 301
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_15
    if-eqz v6, :cond_1

    .line 306
    iget-object v6, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 308
    if-nez v6, :cond_16

    .line 310
    new-instance v6, Ljava/util/LinkedList;

    .line 312
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iput-object v6, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 317
    :cond_16
    iget-object v6, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 319
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_17
    return-void
.end method

.method public d(Ljava/util/Map;Lq3/j;Lj3/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lq3/j;->D()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    const-class v1, Ljava/lang/Void;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lq3/c0;->a:Ll3/m;

    .line 15
    sget-object v1, Lj3/q;->o:Lj3/q;

    .line 17
    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3, p2}, Lj3/b;->h0(Lq3/b;)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p1, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 39
    if-nez p1, :cond_1

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    iput-object p1, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 48
    :cond_1
    iget-object p1, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lq3/c0;->a:Ll3/m;

    .line 56
    invoke-virtual {p3, v1, p2}, Lj3/b;->k0(Ll3/m;Lq3/b;)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-object p1, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 68
    if-nez p1, :cond_3

    .line 70
    new-instance p1, Ljava/util/LinkedList;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    iput-object p1, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 77
    :cond_3
    iget-object p1, p0, Lq3/c0;->q:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p3, p2}, Lj3/b;->l0(Lq3/b;)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object p1, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 95
    if-nez p1, :cond_5

    .line 97
    new-instance p1, Ljava/util/LinkedList;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iput-object p1, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 104
    :cond_5
    iget-object p1, p0, Lq3/c0;->r:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p3, p2}, Lj3/b;->y(Lq3/b;)Lj3/x;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-nez v3, :cond_b

    .line 123
    invoke-virtual {p3, p2}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_8

    .line 129
    iget-object v1, p0, Lq3/c0;->b:Lq3/a;

    .line 131
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, p2, v2}, Lq3/a;->c(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_8
    if-nez v1, :cond_a

    .line 141
    iget-object v1, p0, Lq3/c0;->b:Lq3/a;

    .line 143
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p2, v2}, Lq3/a;->a(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9

    .line 153
    return-void

    .line 154
    :cond_9
    iget-object v2, p0, Lq3/c0;->f:Lq3/h0;

    .line 156
    invoke-interface {v2, p2}, Lq3/h0;->h(Lq3/j;)Z

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v2, p0, Lq3/c0;->f:Lq3/h0;

    .line 163
    invoke-interface {v2, p2}, Lq3/h0;->j(Lq3/j;)Z

    .line 166
    move-result v2

    .line 167
    :goto_1
    move-object v7, v0

    .line 168
    move v9, v2

    .line 169
    move v8, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    invoke-virtual {p3, p2}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_c

    .line 177
    iget-object v4, p0, Lq3/c0;->b:Lq3/a;

    .line 179
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, p2, v5}, Lq3/a;->c(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_c

    .line 189
    iget-object v4, p0, Lq3/c0;->b:Lq3/a;

    .line 191
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, p2, v5}, Lq3/a;->a(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :cond_c
    if-nez v4, :cond_d

    .line 201
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    :cond_d
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e

    .line 211
    invoke-virtual {p0, v4}, Lq3/c0;->m(Ljava/lang/String;)Lj3/x;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_e
    move v2, v3

    .line 217
    :goto_2
    move-object v7, v0

    .line 218
    move v8, v2

    .line 219
    move-object v1, v4

    .line 220
    const/4 v9, 0x1

    .line 221
    :goto_3
    invoke-virtual {p0, v1}, Lq3/c0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p3, p2}, Lj3/b;->o0(Lq3/i;)Z

    .line 228
    move-result v10

    .line 229
    invoke-virtual {p0, p1, v0}, Lq3/c0;->o(Ljava/util/Map;Ljava/lang/String;)Lq3/d0;

    .line 232
    move-result-object v5

    .line 233
    move-object v6, p2

    .line 234
    invoke-virtual/range {v5 .. v10}, Lq3/d0;->X(Lq3/j;Lj3/x;ZZZ)V

    .line 237
    :cond_f
    :goto_4
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq3/c0;->e:Lq3/c;

    .line 3
    invoke-virtual {p1}, Lq3/c;->l()Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq3/g;

    .line 23
    iget-object v1, p0, Lq3/c0;->g:Lj3/b;

    .line 25
    invoke-virtual {v1, v0}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lq3/c0;->k(La3/b$a;Lq3/i;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lq3/c0;->e:Lq3/c;

    .line 35
    invoke-virtual {p1}, Lq3/c;->u()Ljava/lang/Iterable;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lq3/j;

    .line 55
    invoke-virtual {v0}, Lq3/j;->v()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lq3/c0;->g:Lj3/b;

    .line 65
    invoke-virtual {v1, v0}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, v0}, Lq3/c0;->k(La3/b$a;Lq3/i;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/c0;->e:Lq3/c;

    .line 3
    invoke-virtual {v0}, Lq3/c;->u()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq3/j;

    .line 23
    invoke-virtual {v1}, Lq3/j;->v()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lq3/c0;->g:Lj3/b;

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lq3/c0;->d(Ljava/util/Map;Lq3/j;Lj3/b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-object v2, p0, Lq3/c0;->g:Lj3/b;

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Lq3/c0;->g(Ljava/util/Map;Lq3/j;Lj3/b;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_0

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    iget-object v3, p0, Lq3/c0;->g:Lj3/b;

    .line 51
    invoke-virtual {v3, v1}, Lj3/b;->j0(Lq3/b;)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 63
    if-nez v2, :cond_3

    .line 65
    new-instance v2, Ljava/util/LinkedList;

    .line 67
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iput-object v2, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 72
    :cond_3
    iget-object v2, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public g(Ljava/util/Map;Lq3/j;Lj3/b;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p2}, Lj3/b;->x(Lq3/b;)Lj3/x;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p3, p2}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lq3/c0;->b:Lq3/a;

    .line 22
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p2, v2}, Lq3/a;->b(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lq3/c0;->f:Lq3/h0;

    .line 35
    invoke-interface {v2, p2}, Lq3/h0;->e(Lq3/j;)Z

    .line 38
    move-result v2

    .line 39
    move-object v7, v0

    .line 40
    move v9, v2

    .line 41
    move v8, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p3, p2}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_4

    .line 49
    iget-object v4, p0, Lq3/c0;->b:Lq3/a;

    .line 51
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, p2, v5}, Lq3/a;->b(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :cond_4
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {p2}, Lq3/j;->d()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :cond_5
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    invoke-virtual {p0, v4}, Lq3/c0;->m(Ljava/lang/String;)Lj3/x;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v2, v3

    .line 77
    :goto_1
    move-object v7, v0

    .line 78
    move v8, v2

    .line 79
    move-object v1, v4

    .line 80
    const/4 v9, 0x1

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lq3/c0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, p2}, Lj3/b;->o0(Lq3/i;)Z

    .line 88
    move-result v10

    .line 89
    invoke-virtual {p0, p1, v0}, Lq3/c0;->o(Ljava/util/Map;Ljava/lang/String;)Lq3/d0;

    .line 92
    move-result-object v5

    .line 93
    move-object v6, p2

    .line 94
    invoke-virtual/range {v5 .. v10}, Lq3/d0;->Y(Lq3/j;Lj3/x;ZZZ)V

    .line 97
    return-void
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq3/d0;

    .line 17
    invoke-virtual {v0}, Lq3/d0;->getMetadata()Lj3/w;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj3/w;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c0;->l:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lq3/c0;->m(Ljava/lang/String;)Lj3/x;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj3/x;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/c0;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lq3/c0;->s:Ljava/util/HashSet;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lq3/c0;->s:Ljava/util/HashSet;

    .line 18
    :cond_0
    iget-object v0, p0, Lq3/c0;->s:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method public k(La3/b$a;Lq3/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, La3/b$a;->e()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lq3/c0;->t:Ljava/util/LinkedHashMap;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lq3/c0;->t:Ljava/util/LinkedHashMap;

    .line 19
    :cond_1
    iget-object v0, p0, Lq3/c0;->t:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq3/i;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p2

    .line 37
    if-eq v0, p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Duplicate injectable value with id \'"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\' (of type "

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ")"

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Lj3/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/c0;->g:Lj3/b;

    .line 3
    iget-object v1, p0, Lq3/c0;->e:Lq3/c;

    .line 5
    invoke-virtual {v0, v1}, Lj3/b;->z(Lq3/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lq3/c0;->a:Ll3/m;

    .line 14
    invoke-virtual {v0}, Ll3/m;->x()Lj3/y;

    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 24
    const-class v2, Lj3/y;

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lq3/c0;->a:Ll3/m;

    .line 37
    invoke-virtual {v2}, Ll3/m;->u()Ll3/l;

    .line 40
    iget-object v2, p0, Lq3/c0;->a:Ll3/m;

    .line 42
    invoke-virtual {v2}, Ll3/m;->b()Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "AnnotationIntrospector returned Class "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
.end method

.method public final m(Ljava/lang/String;)Lj3/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lj3/x;->b(Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/util/Map;Lj3/x;)Lq3/d0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj3/x;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq3/d0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lq3/d0;

    .line 15
    iget-object v2, p0, Lq3/c0;->a:Ll3/m;

    .line 17
    iget-object v3, p0, Lq3/c0;->g:Lj3/b;

    .line 19
    iget-boolean v4, p0, Lq3/c0;->c:Z

    .line 21
    invoke-direct {v1, v2, v3, v4, p2}, Lq3/d0;-><init>(Ll3/m;Lj3/b;ZLj3/x;)V

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v1
.end method

.method public o(Ljava/util/Map;Ljava/lang/String;)Lq3/d0;
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq3/d0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lq3/d0;

    .line 11
    iget-object v1, p0, Lq3/c0;->a:Ll3/m;

    .line 13
    iget-object v2, p0, Lq3/c0;->g:Lj3/b;

    .line 15
    iget-boolean v3, p0, Lq3/c0;->c:Z

    .line 17
    invoke-static {p2}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lq3/d0;-><init>(Ll3/m;Lj3/b;ZLj3/x;)V

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method public p(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c0;->a:Ll3/m;

    .line 3
    sget-object v1, Lj3/q;->m:Lj3/q;

    .line 5
    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq3/d0;

    .line 29
    iget-boolean v2, p0, Lq3/c0;->c:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_1
    invoke-virtual {v1, v0, v2}, Lq3/d0;->n0(ZLq3/c0;)La3/w$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq3/d0;

    .line 21
    invoke-virtual {v0}, Lq3/d0;->a0()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lq3/d0;->Z()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lq3/d0;->B()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 46
    invoke-virtual {v0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lq3/c0;->j(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lq3/d0;->m0()V

    .line 57
    invoke-virtual {v0}, Lq3/d0;->e()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lq3/c0;->j(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq3/d0;

    .line 28
    invoke-virtual {v2}, Lq3/d0;->e0()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj3/x;

    .line 66
    invoke-virtual {v2, v3}, Lq3/d0;->p0(Lj3/x;)Lq3/d0;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lq3/d0;->c0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lq3/d0;

    .line 100
    invoke-virtual {v1}, Lq3/d0;->getName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lq3/d0;

    .line 110
    if-nez v3, :cond_5

    .line 112
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v1}, Lq3/d0;->U(Lq3/d0;)V

    .line 119
    :goto_2
    iget-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {p0, v1, v3}, Lq3/c0;->t(Lq3/d0;Ljava/util/List;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lq3/c0;->s:Ljava/util/HashSet;

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq3/d0;

    .line 28
    invoke-virtual {v2}, Lq3/d0;->s()Lq3/i;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, Lq3/c0;->g:Lj3/b;

    .line 37
    invoke-virtual {v4, v3}, Lj3/b;->g0(Lq3/b;)Lj3/x;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Lj3/x;->e()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lq3/d0;->b()Lj3/x;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lj3/x;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 60
    if-nez v1, :cond_3

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    .line 64
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    :cond_3
    invoke-virtual {v2, v3}, Lq3/d0;->p0(Lj3/x;)Lq3/d0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lq3/d0;

    .line 96
    invoke-virtual {v1}, Lq3/d0;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lq3/d0;

    .line 106
    if-nez v3, :cond_5

    .line 108
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v3, v1}, Lq3/d0;->U(Lq3/d0;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
.end method

.method public t(Lq3/d0;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lq3/d0;->h0()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lq3/d0;

    .line 21
    invoke-virtual {v4}, Lq3/d0;->h0()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public u(Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq3/c0;->g:Lj3/b;

    .line 3
    iget-object v1, p0, Lq3/c0;->e:Lq3/c;

    .line 5
    invoke-virtual {v0, v1}, Lj3/b;->W(Lq3/b;)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lq3/c0;->a:Ll3/m;

    .line 13
    invoke-virtual {v1}, Ll3/m;->E()Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lq3/c0;->h(Ljava/util/Collection;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lq3/c0;->e:Lq3/c;

    .line 32
    invoke-virtual {v0, v3}, Lj3/b;->V(Lq3/c;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_1

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v3, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 42
    if-nez v3, :cond_1

    .line 44
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50
    move-result v3

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v4, Ljava/util/TreeMap;

    .line 55
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    add-int v5, v3, v3

    .line 63
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lq3/d0;

    .line 86
    invoke-virtual {v6}, Lq3/d0;->getName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 96
    add-int/2addr v3, v3

    .line 97
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    if-eqz v0, :cond_7

    .line 102
    array-length v3, v0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, v3, :cond_7

    .line 106
    aget-object v7, v0, v6

    .line 108
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lq3/d0;

    .line 114
    if-nez v8, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    .line 124
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lq3/d0;

    .line 136
    invoke-virtual {v10}, Lq3/d0;->h0()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 146
    invoke-virtual {v10}, Lq3/d0;->getName()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    move-object v8, v10

    .line 151
    :cond_5
    if-eqz v8, :cond_6

    .line 153
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v2, :cond_a

    .line 161
    new-instance v0, Ljava/util/TreeMap;

    .line 163
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 166
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lq3/d0;

    .line 192
    invoke-virtual {v3}, Lq3/d0;->getMetadata()Lj3/w;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lj3/w;->c()Ljava/lang/Integer;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 202
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lq3/d0;

    .line 229
    invoke-virtual {v2}, Lq3/d0;->getName()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v0, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 239
    if-eqz v0, :cond_f

    .line 241
    if-eqz v1, :cond_b

    .line 243
    iget-object v0, p0, Lq3/c0;->a:Ll3/m;

    .line 245
    sget-object v2, Lj3/q;->w:Lj3/q;

    .line 247
    invoke-virtual {v0, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 253
    :cond_b
    if-eqz v1, :cond_d

    .line 255
    new-instance v0, Ljava/util/TreeMap;

    .line 257
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 260
    iget-object v1, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lq3/d0;

    .line 278
    invoke-virtual {v2}, Lq3/d0;->getName()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    iget-object v0, p0, Lq3/c0;->k:Ljava/util/LinkedList;

    .line 293
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lq3/d0;

    .line 309
    invoke-virtual {v1}, Lq3/d0;->getName()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 319
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 329
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 332
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lq3/c0;->c(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, v0}, Lq3/c0;->f(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lq3/c0;->e:Lq3/c;

    .line 14
    invoke-virtual {v1}, Lq3/c;->t()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lq3/c0;->b(Ljava/util/Map;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lq3/c0;->q(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0, v0}, Lq3/c0;->p(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0, v0}, Lq3/c0;->r(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0, v0}, Lq3/c0;->e(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lq3/d0;

    .line 55
    iget-boolean v3, p0, Lq3/c0;->c:Z

    .line 57
    invoke-virtual {v2, v3}, Lq3/d0;->k0(Z)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lq3/d0;

    .line 81
    invoke-virtual {v2}, Lq3/d0;->o0()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lq3/c0;->l()Lj3/y;

    .line 88
    iget-object v1, p0, Lq3/c0;->a:Ll3/m;

    .line 90
    sget-object v2, Lj3/q;->A:Lj3/q;

    .line 92
    invoke-virtual {v1, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p0, v0}, Lq3/c0;->s(Ljava/util/Map;)V

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Lq3/c0;->u(Ljava/util/Map;)V

    .line 104
    iput-object v0, p0, Lq3/c0;->j:Ljava/util/LinkedHashMap;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lq3/c0;->i:Z

    .line 109
    return-void
.end method

.method public w()Lq3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 31
    iget-object v2, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v1, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->n:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/i;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public x()Lq3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 31
    iget-object v2, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v1, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->m:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/i;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public y()Lq3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 31
    iget-object v2, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v1, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->p:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/i;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public z()Lq3/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq3/c0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/c0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 31
    iget-object v2, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 41
    invoke-virtual {p0, v1, v0}, Lq3/c0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lq3/c0;->o:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq3/j;

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
