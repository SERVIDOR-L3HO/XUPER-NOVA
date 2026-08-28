.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lc4/n;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lm3/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lm3/m;->b:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lc4/n;

    invoke-direct {v1, v0, p1}, Lc4/n;-><init>(II)V

    iput-object v1, p0, Lm3/m;->a:Lc4/n;

    return-void
.end method


# virtual methods
.method public a(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lm3/m;->c(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lm3/m;->h(Lj3/j;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lj3/k;->isCachable()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, p2, Lm3/r;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lm3/r;

    .line 36
    invoke-interface {v1, p1}, Lm3/r;->resolve(Lj3/g;)V

    .line 39
    iget-object p1, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    iget-object p1, p0, Lm3/m;->a:Lc4/n;

    .line 48
    invoke-virtual {p1, p3, p2}, Lc4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    return-object p2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3, p2}, Lj3/l;->k(Lj3/g;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public b(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lm3/m;->e(Lj3/j;)Lj3/k;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    iget-object v2, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj3/k;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lm3/m;->a(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 38
    :try_start_2
    iget-object p2, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 46
    iget-object p2, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object p2, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_3

    .line 64
    iget-object p2, p0, Lm3/m;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 69
    :cond_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1
.end method

.method public c(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lj3/j;->z()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p3}, Lj3/j;->B()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p2, v0, p3}, Lm3/n;->m(Lj3/f;Lj3/j;)Lj3/j;

    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p1, v2}, Lm3/m;->l(Lj3/g;Lq3/b;)Lj3/k;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p1, v2, p3}, Lm3/m;->o(Lj3/g;Lq3/b;Lj3/j;)Lj3/j;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p3, :cond_3

    .line 52
    invoke-virtual {v0, v2}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 55
    move-result-object v1

    .line 56
    move-object p3, v2

    .line 57
    :cond_3
    invoke-virtual {v1}, Lj3/c;->m()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {p2, p1, p3, v1, v2}, Lm3/n;->c(Lj3/g;Lj3/j;Lj3/c;Ljava/lang/Class;)Lj3/k;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {v1}, Lj3/c;->f()Lc4/j;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 74
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/m;->d(Lj3/g;Lm3/n;Lj3/j;Lj3/c;)Lj3/k;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lc4/j;->b(Lb4/o;)Lj3/j;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 97
    invoke-virtual {v0, v3}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 103
    invoke-virtual {p0, p1, p2, v3, v1}, Lm3/m;->d(Lj3/g;Lm3/n;Lj3/j;Lj3/c;)Lj3/k;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;Lj3/j;Lj3/k;)V

    .line 110
    return-object p3
.end method

.method public d(Lj3/g;Lm3/n;Lj3/j;Lj3/c;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lj3/j;->F()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->f(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lj3/j;->D()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p3}, Lj3/j;->A()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast p3, Lb4/a;

    .line 30
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->a(Lj3/g;Lb4/a;Lj3/c;)Lj3/k;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p4, v2}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, La3/k$d;->i()La3/k$c;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, La3/k$c;->e:La3/k$c;

    .line 52
    if-eq v1, v3, :cond_3

    .line 54
    check-cast p3, Lb4/g;

    .line 56
    instance-of v0, p3, Lb4/h;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p3, Lb4/h;

    .line 62
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->h(Lj3/g;Lb4/h;Lj3/c;)Lj3/k;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->i(Lj3/g;Lb4/g;Lj3/c;)Lj3/k;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p3}, Lj3/j;->B()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {p4, v2}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, La3/k$d;->i()La3/k$c;

    .line 85
    move-result-object v1

    .line 86
    sget-object v2, La3/k$c;->e:La3/k$c;

    .line 88
    if-eq v1, v2, :cond_5

    .line 90
    check-cast p3, Lb4/d;

    .line 92
    instance-of v0, p3, Lb4/e;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    check-cast p3, Lb4/e;

    .line 98
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->d(Lj3/g;Lb4/e;Lj3/c;)Lj3/k;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->e(Lj3/g;Lb4/d;Lj3/c;)Lj3/k;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-virtual {p3}, Lh3/a;->b()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    check-cast p3, Lb4/j;

    .line 116
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->j(Lj3/g;Lb4/j;Lj3/c;)Lj3/k;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    const-class v1, Lj3/m;

    .line 123
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {p2, v0, p3, p4}, Lm3/n;->k(Lj3/f;Lj3/j;Lj3/c;)Lj3/k;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-virtual {p2, p1, p3, p4}, Lm3/n;->b(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public e(Lj3/j;)Lj3/k;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lm3/m;->h(Lj3/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lm3/m;->a:Lc4/n;

    .line 13
    invoke-virtual {v0, p1}, Lc4/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj3/k;

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Null JavaType passed"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public f(Lj3/g;Lj3/j;)Lj3/p;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cannot find a (Map) Key deserializer for type "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj3/p;

    .line 24
    return-object p1
.end method

.method public g(Lj3/g;Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc4/h;->K(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Cannot find a Value deserializer for abstract type "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj3/k;

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Cannot find a Value deserializer for type "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lj3/k;

    .line 58
    return-object p1
.end method

.method public final h(Lj3/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/j;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lj3/j;->J()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lj3/j;->p()Lj3/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj3/j;->u()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 11
    if-eq p1, p3, :cond_2

    .line 13
    invoke-static {p1}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object v0

    .line 22
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "AnnotationIntrospector."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "() returned value of type "

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p3
.end method

.method public j(Lj3/g;Lq3/b;)Lc4/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->l(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lj3/e;->j(Lq3/b;Ljava/lang/Object;)Lc4/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Lj3/g;Lq3/b;Lj3/k;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/m;->j(Lj3/g;Lq3/b;)Lc4/j;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lc4/j;->b(Lb4/o;)Lj3/j;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;Lj3/j;Lj3/k;)V

    .line 21
    return-object v0
.end method

.method public l(Lj3/g;Lq3/b;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->m(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lm3/m;->k(Lj3/g;Lq3/b;Lj3/k;)Lj3/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Lj3/g;Lm3/n;Lj3/j;)Lj3/p;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lm3/n;->g(Lj3/g;Lj3/j;)Lj3/p;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lm3/m;->f(Lj3/g;Lj3/j;)Lj3/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p2, Lm3/r;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lm3/r;

    .line 19
    invoke-interface {p3, p1}, Lm3/r;->resolve(Lj3/g;)V

    .line 22
    :cond_1
    return-object p2
.end method

.method public n(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lm3/m;->e(Lj3/j;)Lj3/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm3/m;->b(Lj3/g;Lm3/n;Lj3/j;)Lj3/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p3}, Lm3/m;->g(Lj3/g;Lj3/j;)Lj3/k;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final o(Lj3/g;Lq3/b;Lj3/j;)Lj3/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p3}, Lj3/j;->p()Lj3/j;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lj3/j;->u()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, p2}, Lj3/b;->u(Lq3/b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1, p2, v1}, Lj3/g;->p0(Lq3/b;Ljava/lang/Object;)Lj3/p;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast p3, Lb4/g;

    .line 40
    invoke-virtual {p3, v1}, Lb4/g;->c0(Ljava/lang/Object;)Lb4/g;

    .line 43
    move-result-object p3

    .line 44
    :cond_1
    invoke-virtual {p3}, Lj3/j;->k()Lj3/j;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Lj3/j;->u()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v0, p2}, Lj3/b;->f(Lq3/b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    instance-of v2, v1, Lj3/k;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    check-cast v1, Lj3/k;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "findContentDeserializer"

    .line 71
    const-class v3, Lj3/k$a;

    .line 73
    invoke-virtual {p0, v1, v2, v3}, Lm3/m;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, p2, v1}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p3, v1}, Lj3/j;->T(Ljava/lang/Object;)Lj3/j;

    .line 90
    move-result-object p3

    .line 91
    :cond_4
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lj3/b;->u0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
