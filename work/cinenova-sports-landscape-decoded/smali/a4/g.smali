.class public La4/g;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/g;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;ZLv3/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

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
    new-instance v6, La4/g;

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
    invoke-direct/range {v0 .. v5}, La4/g;-><init>(La4/g;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 15
    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/g;->l(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La4/g;->m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)La4/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 25
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 27
    invoke-virtual {v4}, Lj3/j;->w()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 35
    invoke-virtual {p3, v4, v3}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 53
    invoke-virtual {v4, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/g;->j(Lj3/c0;Ljava/util/Iterator;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lj3/c0;Ljava/util/Iterator;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final k(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->t0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, La4/g;->l(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V

    .line 7
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 10
    return-void
.end method

.method public l(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, La4/g;->i(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-nez v1, :cond_4

    .line 30
    invoke-virtual {v0, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v2, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    return-void
.end method

.method public m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)La4/g;
    .locals 7

    .line 1
    new-instance v6, La4/g;

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
    invoke-direct/range {v0 .. v5}, La4/g;-><init>(La4/g;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/g;->k(Ljava/util/Iterator;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
