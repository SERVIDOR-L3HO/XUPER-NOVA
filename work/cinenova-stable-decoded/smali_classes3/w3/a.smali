.class public Lw3/a;
.super Lw3/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/q;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    return-void
.end method

.method public constructor <init>(Lw3/a;Lj3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw3/q;-><init>(Lw3/q;Lj3/d;)V

    return-void
.end method


# virtual methods
.method public c(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/a;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/a;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/a;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/a;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lj3/d;)Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/q;->c:Lj3/d;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lw3/a;

    .line 9
    invoke-direct {v0, p0, p1}, Lw3/a;-><init>(Lw3/a;Lj3/d;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public k()La3/e0$a;
    .locals 1

    .line 1
    sget-object v0, La3/e0$a;->c:La3/e0$a;

    .line 3
    return-object v0
.end method

.method public t(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->d0()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lw3/q;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2}, Lw3/a;->u(Lb3/k;Lj3/g;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p2, v1}, Lw3/q;->o(Lj3/g;Ljava/lang/String;)Lj3/k;

    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lw3/q;->f:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0}, Lw3/a;->v()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    sget-object v3, Lb3/n;->k:Lb3/n;

    .line 43
    invoke-virtual {p1, v3}, Lb3/k;->j0(Lb3/n;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Lc4/y;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v4}, Lc4/y;-><init>(Lb3/o;Z)V

    .line 55
    invoke-virtual {v3}, Lc4/y;->v0()V

    .line 58
    iget-object v5, p0, Lw3/q;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v5}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v1}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lb3/k;->f()V

    .line 69
    invoke-virtual {v3, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1, p1}, Li3/k;->F0(ZLb3/k;Lb3/k;)Li3/k;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 88
    if-ne v1, v3, :cond_2

    .line 90
    invoke-virtual {v2, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {v2, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lb3/n;->n:Lb3/n;

    .line 107
    if-eq p1, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 112
    move-result-object p1

    .line 113
    const-string v2, "expected closing END_ARRAY after type information and deserialized value"

    .line 115
    new-array v3, v4, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p2, p1, v0, v2, v3}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_3
    return-object v1
.end method

.method public u(Lb3/k;Lj3/g;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lw3/q;->d:Lj3/j;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lw3/q;->a:Lv3/f;

    .line 15
    invoke-interface {p1}, Lv3/f;->e()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lw3/q;->s()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, p1, v0, v3, v2}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lb3/n;->q:Lb3/n;

    .line 59
    if-ne v0, v3, :cond_2

    .line 61
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 68
    return-object p2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lw3/q;->s()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v0, v2

    .line 82
    const-string v2, "need JSON String that contains type id (for subtype of %s)"

    .line 84
    invoke-virtual {p2, p1, v3, v2, v0}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v1
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
