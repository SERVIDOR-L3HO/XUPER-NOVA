.class public Ly3/r;
.super Ly3/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/f;-><init>(Ly3/l;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Ly3/r;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Ly3/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Ly3/r;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(Ljava/lang/String;Lj3/m;)Ly3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Ly3/r;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/f;->x()Ly3/p;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ly3/f;->z(Ljava/lang/String;)Ly3/t;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly3/r;->B(Ljava/lang/String;Lj3/m;)Ly3/r;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D(Ljava/lang/String;Z)Ly3/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ly3/f;->w(Z)Ly3/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ly3/r;->B(Ljava/lang/String;Lj3/m;)Ly3/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/String;)Ly3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/f;->v()Ly3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly3/r;->B(Ljava/lang/String;Lj3/m;)Ly3/r;

    .line 8
    return-object v0
.end method

.method public F(Ljava/lang/String;Lj3/m;)Lj3/m;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/f;->x()Ly3/p;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj3/m;

    .line 15
    return-object p1
.end method

.method public G(Ljava/lang/String;Lj3/m;)Lj3/m;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/f;->x()Ly3/p;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 3
    return-object v0
.end method

.method public d(Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lj3/b0;->u:Lj3/b0;

    .line 5
    invoke-virtual {p2, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 16
    invoke-virtual {p3, p0, v1}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, p1, v1}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ly3/r;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly3/b;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v4}, Lj3/m;->p()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v4, p2}, Lj3/n$a;->f(Lj3/c0;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v3}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, p1, p2}, Ly3/b;->e(Lb3/h;Lj3/c0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p3, p1, v1}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 83
    return-void
.end method

.method public e(Lb3/h;Lj3/c0;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lj3/b0;->u:Lj3/b0;

    .line 5
    invoke-virtual {p2, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Ly3/r;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ly3/b;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v3}, Lj3/m;->p()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v3, p2}, Lj3/n$a;->f(Lj3/c0;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v2}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, p1, p2}, Ly3/b;->e(Lb3/h;Lj3/c0;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lb3/h;->W()V

    .line 76
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/r;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Ly3/r;

    .line 15
    invoke-virtual {p0, p1}, Ly3/r;->A(Ly3/r;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public f(Lj3/c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lj3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj3/m;

    .line 9
    return-object p1
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->g:Ly3/m;

    .line 3
    return-object v0
.end method
