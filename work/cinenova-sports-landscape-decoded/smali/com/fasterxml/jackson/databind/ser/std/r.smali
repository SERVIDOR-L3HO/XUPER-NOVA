.class public Lcom/fasterxml/jackson/databind/ser/std/r;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/r;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;ZLv3/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/o;)V

    return-void
.end method


# virtual methods
.method public c(Lv3/h;)Lz3/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/r;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/r;-><init>(Lcom/fasterxml/jackson/databind/ser/std/r;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 15
    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/r;->l(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/r;->m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/r;->j(Lj3/c0;Ljava/lang/Iterable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lj3/c0;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public final k(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lj3/b0;->v:Lj3/b0;

    .line 7
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/r;->i(Ljava/lang/Iterable;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/r;->l(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Lb3/h;->t0(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/r;->l(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V

    .line 35
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 38
    return-void
.end method

.method public l(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 27
    if-nez v4, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    if-ne v4, v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 38
    invoke-virtual {p3, v4, v1}, Lj3/c0;->U(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 41
    move-result-object v2

    .line 42
    move-object v1, v4

    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v5, v4

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v5

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 57
    :goto_2
    move-object v2, v4

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 64
    :cond_5
    return-void
.end method

.method public m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/r;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/r;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/r;-><init>(Lcom/fasterxml/jackson/databind/ser/std/r;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/r;->k(Ljava/lang/Iterable;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
