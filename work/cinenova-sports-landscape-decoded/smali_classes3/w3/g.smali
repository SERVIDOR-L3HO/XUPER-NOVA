.class public Lw3/g;
.super Lw3/a;
.source "SourceFile"


# instance fields
.field public final i:La3/e0$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;La3/e0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/a;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    .line 2
    iget-object p1, p0, Lw3/q;->c:Lj3/d;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lw3/q;->e:Ljava/lang/String;

    aput-object p2, p1, p3

    const-string p2, "missing type id property \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 4
    iget-object p5, p0, Lw3/q;->e:Ljava/lang/String;

    aput-object p5, p4, p3

    invoke-interface {p1}, Lj3/d;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    const-string p1, "missing type id property \'%s\' (for POJO property \'%s\')"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw3/g;->j:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lw3/g;->i:La3/e0$a;

    return-void
.end method

.method public constructor <init>(Lw3/g;Lj3/d;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1, p2}, Lw3/a;-><init>(Lw3/a;Lj3/d;)V

    .line 7
    iget-object p2, p0, Lw3/q;->c:Lj3/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lw3/q;->e:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "missing type id property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lw3/q;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-interface {p2}, Lj3/d;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "missing type id property \'%s\' (for POJO property \'%s\')"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lw3/g;->j:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lw3/g;->i:La3/e0$a;

    iput-object p1, p0, Lw3/g;->i:La3/e0$a;

    return-void
.end method


# virtual methods
.method public c(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Lw3/a;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw3/g;->e(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 4

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
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lw3/g;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->x(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object v1, Lj3/q;->x:Lj3/q;

    .line 45
    invoke-virtual {p2, v1}, Lj3/g;->o0(Lj3/q;)Z

    .line 48
    move-result v1

    .line 49
    :goto_1
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 51
    if-ne v0, v3, :cond_6

    .line 53
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 60
    iget-object v3, p0, Lw3/q;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v3, p0, Lw3/q;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 81
    new-instance v2, Lc4/y;

    .line 83
    invoke-direct {v2, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 86
    :cond_4
    invoke-virtual {v2, v0}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 92
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->w(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v0, p0, Lw3/g;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->x(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
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
    new-instance v0, Lw3/g;

    .line 9
    invoke-direct {v0, p0, p1}, Lw3/g;-><init>(Lw3/g;Lj3/d;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public k()La3/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->i:La3/e0$a;

    .line 3
    return-object v0
.end method

.method public w(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Lw3/q;->o(Lj3/g;Ljava/lang/String;)Lj3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lw3/q;->f:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-nez p3, :cond_0

    .line 11
    new-instance p3, Lc4/y;

    .line 13
    invoke-direct {p3, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p4}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p1}, Lb3/k;->f()V

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p4, p3, p1}, Li3/k;->F0(ZLb3/k;Lb3/k;)Li3/k;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lb3/n;->l:Lb3/n;

    .line 46
    if-eq p3, p4, :cond_3

    .line 48
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 51
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public x(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/q;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lw3/q;->b:Lj3/j;

    .line 10
    invoke-static {p1, p2, v0}, Lv3/e;->a(Lb3/k;Lj3/g;Lj3/j;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2}, Lw3/a;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 30
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lj3/h;->v:Lj3/h;

    .line 38
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lw3/q;->n(Lj3/g;)Lj3/k;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p0, p2, p4}, Lw3/q;->p(Lj3/g;Ljava/lang/String;)Lj3/j;

    .line 68
    move-result-object p4

    .line 69
    if-nez p4, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object v0, p0, Lw3/q;->c:Lj3/d;

    .line 74
    invoke-virtual {p2, p4, v0}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 77
    move-result-object v0

    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    invoke-virtual {p3}, Lc4/y;->W()V

    .line 83
    invoke-virtual {p3, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 90
    :cond_5
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
