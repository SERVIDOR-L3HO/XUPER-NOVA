.class public Ly3/u;
.super Lc3/c;
.source "SourceFile"


# instance fields
.field public o:Lb3/o;

.field public p:Ly3/o;

.field public q:Z


# direct methods
.method public constructor <init>(Lj3/m;Lb3/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc3/c;-><init>(I)V

    .line 5
    iput-object p2, p0, Ly3/u;->o:Lb3/o;

    .line 7
    new-instance p2, Ly3/o$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Ly3/o$c;-><init>(Lj3/m;Ly3/o;)V

    .line 13
    iput-object p2, p0, Ly3/u;->p:Ly3/o;

    .line 15
    return-void
.end method


# virtual methods
.method public D0()Lb3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 9
    invoke-virtual {v0}, Ly3/o;->l()Ly3/o;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 15
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 17
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 26
    invoke-virtual {v0}, Ly3/o;->l()Ly3/o;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 32
    sget-object v0, Lb3/n;->n:Lb3/n;

    .line 34
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 3
    iget-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 5
    sget-object v2, Lb3/n;->k:Lb3/n;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    sget-object v2, Lb3/n;->m:Lb3/n;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ly3/o;->l()Ly3/o;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ly3/o;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/c;->U0()V

    .line 4
    return-void
.end method

.method public L()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/m;->j()Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/m;->k()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/u;->q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lj3/m;->s()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ly3/s;

    .line 19
    invoke-virtual {v0}, Ly3/s;->w()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lj3/m;->q()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ly3/d;

    .line 32
    invoke-virtual {v0}, Ly3/d;->i()[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/m;->k()D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/q;

    .line 7
    invoke-virtual {v0}, Ly3/q;->v()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lc3/c;->b1()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Ly3/q;->x()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/q;

    .line 7
    invoke-virtual {v0}, Ly3/q;->w()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lc3/c;->e1()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Ly3/q;->z()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public R()Lb3/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lb3/v;->b()Lb3/k$b;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public S()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/m;->t()Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V()Lb3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 3
    return-object v0
.end method

.method public W()Li3/i;
    .locals 1

    .line 1
    sget-object v0, Lb3/k;->b:Li3/i;

    .line 3
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/u;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ly3/u$a;->a:[I

    .line 9
    iget-object v2, p0, Lc3/c;->c:Lb3/n;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lj3/m;->q()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lj3/m;->g()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj3/m;->t()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj3/m;->u()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 62
    invoke-virtual {v0}, Ly3/o;->b()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lb3/n;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c0()Lb3/i;
    .locals 1

    .line 1
    sget-object v0, Lb3/i;->f:Lb3/i;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/u;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly3/u;->q:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 11
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 13
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i1()Lj3/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/u;->q:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ly3/o;->k()Lj3/m;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public j1()Lj3/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lj3/m;->r()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Lb3/v;->c()Lb3/n;

    .line 22
    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Current token ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ") not numeric, cannot use numeric value accessors"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u;->j1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/m;->h()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/u;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ly3/q;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ly3/q;

    .line 15
    invoke-virtual {v0}, Ly3/q;->y()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public r(Lb3/a;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u;->i1()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Ly3/t;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ly3/t;

    .line 13
    invoke-virtual {v0, p1}, Ly3/t;->v(Lb3/a;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj3/m;->i()[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public s0()Lb3/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 3
    invoke-virtual {v0}, Ly3/o;->m()Lb3/n;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-boolean v1, p0, Ly3/u;->q:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, Ly3/u$a;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 38
    invoke-virtual {v0}, Ly3/o;->l()Ly3/o;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 47
    invoke-virtual {v0}, Ly3/o;->n()Ly3/o;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 56
    invoke-virtual {v0}, Ly3/o;->o()Ly3/o;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ly3/u;->p:Ly3/o;

    .line 62
    :goto_0
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 64
    return-object v0
.end method

.method public v()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/u;->o:Lb3/o;

    .line 3
    return-object v0
.end method

.method public w0(Lb3/a;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly3/u;->r(Lb3/a;)[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public x()Lb3/i;
    .locals 1

    .line 1
    sget-object v0, Lb3/i;->f:Lb3/i;

    .line 3
    return-object v0
.end method
