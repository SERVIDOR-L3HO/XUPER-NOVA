.class public Lcom/fasterxml/jackson/databind/ser/std/j;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/j;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;ZLv3/h;Lj3/o;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

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
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/j;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lcom/fasterxml/jackson/databind/ser/std/j;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 15
    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/j;->k(Ljava/util/Collection;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/j;->m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lj3/c0;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/j;->i(Lj3/c0;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/util/Collection;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/j;->k(Ljava/util/Collection;Lb3/h;Lj3/c0;)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/j;->k(Ljava/util/Collection;Lb3/h;Lj3/c0;)V

    .line 36
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 39
    return-void
.end method

.method public k(Ljava/util/Collection;Lb3/h;Lj3/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/j;->l(Ljava/util/Collection;Lb3/h;Lj3/c0;Lj3/o;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 34
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_5

    .line 48
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 50
    invoke-virtual {v6}, Lj3/j;->w()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 58
    invoke-virtual {p3, v6, v5}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    move-object v6, v1

    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 76
    invoke-virtual {v6, v4, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-virtual {p0, p3, p2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 96
    :goto_2
    return-void
.end method

.method public l(Ljava/util/Collection;Lb3/h;Lj3/c0;Lj3/o;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    :cond_3
    return-void
.end method

.method public m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/j;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/j;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lcom/fasterxml/jackson/databind/ser/std/j;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/j;->j(Ljava/util/Collection;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
