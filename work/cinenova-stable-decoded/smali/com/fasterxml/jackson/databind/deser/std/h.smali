.class public Lcom/fasterxml/jackson/databind/deser/std/h;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/h$a;,
        Lcom/fasterxml/jackson/databind/deser/std/h$b;
    }
.end annotation


# instance fields
.field public final e:Lj3/k;

.field public final f:Lv3/e;

.field public final g:Lm3/w;

.field public final h:Lj3/k;


# direct methods
.method public constructor <init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/h;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->h:Lj3/k;

    return-void
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 6
    invoke-virtual {v0}, Lj3/k;->getObjectIdReader()Ln3/s;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->e(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 25
    if-eq v2, v3, :cond_7

    .line 27
    :try_start_0
    sget-object v3, Lb3/n;->v:Lb3/n;

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 38
    invoke-interface {v2, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    if-eqz p2, :cond_5

    .line 61
    sget-object v0, Lj3/h;->r:Lj3/h;

    .line 63
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 73
    :goto_3
    if-nez p2, :cond_6

    .line 75
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_7
    return-object p3
.end method

.method public bridge synthetic createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/h;->f(Lj3/g;Lj3/d;)Lcom/fasterxml/jackson/databind/deser/std/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;Ljava/lang/String;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/h;->logicalType()Lb4/f;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll3/e;->j:Ll3/e;

    .line 17
    invoke-virtual {p2, v0, v6, v1}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 20
    move-result-object v2

    .line 21
    const-string v5, "empty String (\"\")"

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, v6

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v5, "empty String (\"\")"

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromEmptyString(Lb3/k;Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isBlank(Ljava/lang/String;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/h;->logicalType()Lb4/f;

    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Ll3/b;->a:Ll3/b;

    .line 58
    invoke-virtual {p2, p3, v6, v0}, Lj3/g;->C(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "blank String (all whitespace)"

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v4, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromEmptyString(Lb3/k;Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/h;->g(Lj3/g;)Ljava/util/Collection;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->j(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/h;->h(Lb3/k;Lj3/g;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->i(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

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

.method public e(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->j(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/h$b;

    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 23
    invoke-virtual {v3}, Lj3/j;->k()Lj3/j;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p3}, Lcom/fasterxml/jackson/databind/deser/std/h$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lb3/n;->n:Lb3/n;

    .line 40
    if-eq v3, v4, :cond_7

    .line 42
    :try_start_0
    sget-object v4, Lb3/n;->v:Lb3/n;

    .line 44
    if-ne v3, v4, :cond_2

    .line 46
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 48
    if-eqz v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 53
    invoke-interface {v3, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm3/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    if-eqz p2, :cond_5

    .line 76
    sget-object v0, Lj3/h;->r:Lj3/h;

    .line 78
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 88
    :goto_3
    if-nez p2, :cond_6

    .line 90
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/h$b;->b(Lm3/u;)Ln3/z$a;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lm3/u;->t()Ln3/z;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Ln3/z;->a(Ln3/z$a;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-object p3
.end method

.method public f(Lj3/g;Lj3/d;)Lcom/fasterxml/jackson/databind/deser/std/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lm3/w;->k()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 16
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lm3/w;->D(Lj3/f;)Lj3/j;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    aput-object v4, v3, v2

    .line 32
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v3, v1

    .line 44
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 60
    invoke-virtual {v0}, Lm3/w;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 68
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lm3/w;->A(Lj3/f;)Lj3/j;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    aput-object v4, v3, v2

    .line 84
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v3, v1

    .line 96
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v4, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    move-object v2, v0

    .line 112
    const-class v0, Ljava/util/Collection;

    .line 114
    sget-object v1, La3/k$a;->a:La3/k$a;

    .line 116
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 128
    invoke-virtual {v1}, Lj3/j;->k()Lj3/j;

    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_4

    .line 134
    invoke-virtual {p1, v1, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v3, v0

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 151
    move-result-object v0

    .line 152
    :cond_5
    move-object v4, v0

    .line 153
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 159
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 167
    if-ne v5, p1, :cond_7

    .line 169
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->h:Lj3/k;

    .line 171
    if-ne v2, p1, :cond_7

    .line 173
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 175
    if-ne v3, p1, :cond_7

    .line 177
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 179
    if-eq v4, p1, :cond_6

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-object p0

    .line 183
    :cond_7
    :goto_2
    move-object v1, p0

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/h;->k(Lj3/k;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/h;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public g(Lj3/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 3
    invoke-virtual {v0, p1}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    return-object p1
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 3
    return-object v0
.end method

.method public h(Lb3/k;Lj3/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->h:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

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
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/h;->g(Lj3/g;)Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/h;->c(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 35
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/h;->d(Lb3/k;Lj3/g;Ljava/lang/String;)Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/h;->g(Lj3/g;)Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/h;->j(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public i(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->c(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->j(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->h:Lj3/k;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
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
    if-nez v0, :cond_2

    .line 23
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 25
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->e:Lj3/k;

    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->f:Lv3/e;

    .line 36
    :try_start_0
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 38
    invoke-virtual {p1, v2}, Lb3/k;->j0(Lb3/n;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 46
    if-eqz p1, :cond_3

    .line 48
    return-object p3

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 51
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    return-object p3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lj3/h;->r:Lj3/h;

    .line 74
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_6

    .line 80
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    :cond_6
    const-class p2, Ljava/lang/Object;

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 88
    move-result p3

    .line 89
    invoke-static {p1, p2, p3}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method

.method public k(Lj3/k;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/h;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/h;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/h;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    .line 16
    return-object v8
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->b:Lb4/f;

    .line 3
    return-object v0
.end method
