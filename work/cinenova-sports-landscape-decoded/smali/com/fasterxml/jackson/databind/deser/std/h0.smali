.class public final Lcom/fasterxml/jackson/databind/deser/std/h0;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final e:Lj3/k;

.field public final f:Lm3/w;

.field public final g:Lj3/k;


# direct methods
.method public constructor <init>(Lj3/j;Lj3/k;Lm3/w;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/h0;-><init>(Lj3/j;Lm3/w;Lj3/k;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;Lm3/w;Lj3/k;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->g:Lj3/k;

    return-void
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->g:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 20
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/h0;->d(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lm3/w;->z()Lq3/n;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 14
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lm3/w;->A(Lj3/f;)Lj3/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 29
    invoke-virtual {v0}, Lm3/w;->C()Lq3/n;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 37
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lm3/w;->D(Lj3/f;)Lj3/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 53
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 55
    invoke-virtual {v3}, Lj3/j;->k()Lj3/j;

    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 61
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p1, v3, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    .line 78
    sget-object v4, La3/k$a;->a:La3/k$a;

    .line 80
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->isDefaultDeserializer(Lj3/k;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/h0;->g(Lj3/k;Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/h0;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h0;->f(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/h0;->e(Lb3/k;Lj3/g;Ljava/util/Collection;Lj3/k;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->r0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    return-object p3

    .line 40
    :cond_3
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 42
    if-ne v0, v1, :cond_5

    .line 44
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 51
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseString(Lb3/k;Lj3/g;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw p1

    .line 77
    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/h0;->c(Lb3/k;Lj3/g;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h0;->d(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lb3/k;Lj3/g;Ljava/util/Collection;Lj3/k;)Ljava/util/Collection;
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->r0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-object p3

    .line 16
    :cond_0
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 27
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p4, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p4, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw p1

    .line 62
    :goto_3
    goto :goto_2
.end method

.method public final f(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lj3/h;->s:Lj3/h;

    .line 11
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 23
    sget-object p3, Lb3/n;->q:Lb3/n;

    .line 25
    invoke-virtual {p1, p3}, Lb3/k;->j0(Lb3/n;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 40
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 49
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 55
    if-ne v1, v2, :cond_5

    .line 57
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 59
    if-eqz p1, :cond_4

    .line 61
    return-object p3

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 64
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 73
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseString(Lb3/k;Lj3/g;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    return-object p3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public g(Lj3/k;Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 11
    if-ne v0, p3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 15
    if-ne v0, p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->g:Lj3/k;

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/h0;

    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 26
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 28
    move-object v1, v0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/h0;-><init>(Lj3/j;Lm3/w;Lj3/k;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    .line 36
    return-object v0
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->f:Lm3/w;

    .line 3
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->e:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h0;->g:Lj3/k;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->b:Lb4/f;

    .line 3
    return-object v0
.end method
