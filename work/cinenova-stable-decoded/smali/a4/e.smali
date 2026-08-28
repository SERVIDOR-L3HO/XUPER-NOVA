.class public final La4/e;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/e;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;ZLv3/h;Lj3/o;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/o;)V

    return-void
.end method


# virtual methods
.method public c(Lv3/h;)Lz3/h;
    .locals 7

    .line 1
    new-instance v6, La4/e;

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
    invoke-direct/range {v0 .. v5}, La4/e;-><init>(La4/e;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 15
    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/e;->k(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La4/e;->n(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)La4/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lj3/c0;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/e;->i(Lj3/c0;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/util/List;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lj3/b0;->v:Lj3/b0;

    .line 14
    invoke-virtual {p3, v1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La4/e;->k(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, La4/e;->k(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 36
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 39
    return-void
.end method

.method public k(Ljava/util/List;Lb3/h;Lj3/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, La4/e;->l(Ljava/util/List;Lb3/h;Lj3/c0;Lj3/o;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, La4/e;->m(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 27
    :goto_0
    if-ge v1, v0, :cond_6

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_5

    .line 49
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 51
    invoke-virtual {v5}, Lj3/j;->w()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 57
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 59
    invoke-virtual {p3, v5, v4}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    move-object v5, v2

    .line 73
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 75
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 85
    :cond_6
    return-void
.end method

.method public l(Ljava/util/List;Lb3/h;Lj3/c0;Lj3/o;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public m(Ljava/util/List;Lb3/h;Lj3/c0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 35
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 37
    invoke-virtual {v6}, Lj3/j;->w()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 45
    invoke-virtual {p3, v6, v5}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 57
    move-result-object v3

    .line 58
    :goto_1
    move-object v6, v3

    .line 59
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 61
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 71
    :cond_4
    return-void
.end method

.method public n(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)La4/e;
    .locals 7

    .line 1
    new-instance v6, La4/e;

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
    invoke-direct/range {v0 .. v5}, La4/e;-><init>(La4/e;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/e;->j(Ljava/util/List;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
