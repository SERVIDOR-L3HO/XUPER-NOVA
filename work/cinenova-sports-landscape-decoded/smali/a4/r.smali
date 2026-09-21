.class public La4/r;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field public final u:Lc4/q;


# direct methods
.method public constructor <init>(La4/r;Lc4/q;Le3/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lz3/c;-><init>(Lz3/c;Le3/i;)V

    .line 4
    iput-object p2, p0, La4/r;->u:Lc4/q;

    return-void
.end method

.method public constructor <init>(Lz3/c;Lc4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/c;-><init>(Lz3/c;)V

    .line 2
    iput-object p2, p0, La4/r;->u:Lc4/q;

    return-void
.end method


# virtual methods
.method public F(Lc4/q;Le3/i;)La4/r;
    .locals 1

    .line 1
    new-instance v0, La4/r;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La4/r;-><init>(La4/r;Lc4/q;Le3/i;)V

    .line 6
    return-object v0
.end method

.method public G(Lc4/q;)La4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->c:Le3/i;

    .line 3
    invoke-virtual {v0}, Le3/i;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc4/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La4/r;->u:Lc4/q;

    .line 13
    invoke-static {p1, v1}, Lc4/q;->a(Lc4/q;Lc4/q;)Lc4/q;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Le3/i;

    .line 19
    invoke-direct {v1, v0}, Le3/i;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v1}, La4/r;->F(Lc4/q;Le3/i;)La4/r;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public g(Ly3/r;Lj3/m;)V
    .locals 3

    .line 1
    const-string v0, "properties"

    .line 3
    invoke-virtual {p2, v0}, Lj3/m;->n(Ljava/lang/String;)Lj3/m;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lj3/m;->m()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, La4/r;->u:Lc4/q;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v1}, Lc4/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj3/m;

    .line 45
    invoke-virtual {p1, v1, v0}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object p1, p0, Lz3/c;->g:Lj3/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lj3/c0;->U(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p3, p0, La4/r;->u:Lc4/q;

    .line 20
    invoke-virtual {p1}, Lj3/o;->isUnwrappingSerializer()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    instance-of v0, p1, La4/s;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, La4/s;

    .line 33
    iget-object v0, v0, La4/s;->k:Lc4/q;

    .line 35
    invoke-static {p3, v0}, Lc4/q;->a(Lc4/q;Lc4/q;)Lc4/q;

    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lz3/c;->o:La4/k;

    .line 45
    invoke-virtual {p3, p2, p1}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lz3/c;->o:La4/k;

    .line 51
    return-object p1
.end method

.method public l(Lj3/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La4/r;->u:Lc4/q;

    .line 5
    invoke-virtual {p1}, Lj3/o;->isUnwrappingSerializer()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    instance-of v1, p1, La4/s;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, La4/s;

    .line 18
    iget-object v1, v1, La4/s;->k:Lc4/q;

    .line 20
    invoke-static {v0, v1}, Lc4/q;->a(Lc4/q;Lc4/q;)Lc4/q;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lz3/c;->l(Lj3/o;)V

    .line 31
    return-void
.end method

.method public bridge synthetic w(Lc4/q;)Lz3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/r;->G(Lc4/q;)La4/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz3/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lz3/c;->o:La4/k;

    .line 18
    invoke-virtual {v2, v1}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {p0, v2, v1, p3}, La4/r;->h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 32
    if-eqz v2, :cond_4

    .line 34
    sget-object v3, Lz3/c;->t:Ljava/lang/Object;

    .line 36
    if-ne v3, v2, :cond_3

    .line 38
    invoke-virtual {v1, p3, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p1, :cond_5

    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, Lz3/c;->i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Lj3/o;->isUnwrappingSerializer()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 69
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 72
    :cond_6
    iget-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 74
    if-nez p1, :cond_7

    .line 76
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 83
    :goto_1
    return-void
.end method
