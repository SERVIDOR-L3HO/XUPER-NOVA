.class public abstract Lcom/fasterxml/jackson/databind/deser/std/f;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->a:Ljava/lang/Boolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p3}, Ly3/l;->d()Ly3/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    const-class v0, [B

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    check-cast p1, [B

    .line 22
    invoke-virtual {p3, p1}, Ly3/l;->b([B)Ly3/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p2, p1, Lc4/u;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lc4/u;

    .line 33
    invoke-virtual {p3, p1}, Ly3/l;->m(Lc4/u;)Ly3/v;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of p2, p1, Lj3/m;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    check-cast p1, Lj3/m;

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p3, p1}, Ly3/l;->l(Ljava/lang/Object;)Ly3/v;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->R()Lb3/k$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/k$b;->f:Lb3/k$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ly3/l;->i(Ljava/math/BigDecimal;)Ly3/v;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Lj3/h;->c:Lj3/h;

    .line 20
    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1}, Lb3/k;->p0()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p3, p1, p2}, Ly3/l;->e(D)Ly3/q;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ly3/l;->i(Ljava/math/BigDecimal;)Ly3/v;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Lb3/k$b;->d:Lb3/k$b;

    .line 52
    if-ne v0, p2, :cond_3

    .line 54
    invoke-virtual {p1}, Lb3/k;->O()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, Ly3/l;->f(F)Ly3/q;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p3, p1, p2}, Ly3/l;->e(D)Ly3/q;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj3/g;->P()I

    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lj3/h;->d:Lj3/h;

    .line 12
    invoke-virtual {v0, p2}, Lj3/h;->c(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p2, Lb3/k$b;->c:Lb3/k$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lj3/h;->e:Lj3/h;

    .line 23
    invoke-virtual {v0, p2}, Lj3/h;->c(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object p2, Lb3/k$b;->b:Lb3/k$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lb3/k;->R()Lb3/k$b;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lb3/k;->R()Lb3/k$b;

    .line 40
    move-result-object p2

    .line 41
    :goto_0
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

    .line 43
    if-ne p2, v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Ly3/l;->g(I)Ly3/q;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object v0, Lb3/k$b;->b:Lb3/k$b;

    .line 56
    if-ne p2, v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lb3/k;->Q()J

    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {p3, p1, p2}, Ly3/l;->h(J)Ly3/q;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lb3/k;->o()Ljava/math/BigInteger;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ly3/l;->j(Ljava/math/BigInteger;)Ly3/v;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;Ly3/l;Ljava/lang/String;Ly3/r;Lj3/m;Lj3/m;)V
    .locals 2

    .line 1
    sget-object p1, Lj3/h;->k:Lj3/h;

    .line 3
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p4, p1, v0

    .line 15
    const-class v0, Lj3/m;

    .line 17
    const-string v1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lj3/g;->z0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, Lb3/r;->c:Lb3/r;

    .line 24
    invoke-virtual {p2, p1}, Lj3/g;->m0(Lb3/r;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p6}, Lj3/m;->p()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move-object p1, p6

    .line 37
    check-cast p1, Ly3/a;

    .line 39
    invoke-virtual {p1, p7}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 42
    invoke-virtual {p5, p4, p6}, Ly3/r;->F(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Ly3/l;->a()Ly3/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p6}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 53
    invoke-virtual {p1, p7}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 56
    invoke-virtual {p5, p4, p1}, Ly3/r;->F(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj3/m;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p3}, Ly3/l;->d()Ly3/p;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Ly3/l;->c(Z)Ly3/e;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p3, p1}, Ly3/l;->c(Z)Ly3/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->b(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->h(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p3}, Ly3/l;->k()Ly3/r;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ly3/l;->a()Ly3/a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lb3/n;->c()I

    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p3}, Ly3/l;->d()Ly3/p;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p3, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v1}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    return-object v0

    .line 81
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ly3/l;->k()Ly3/r;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lb3/n;->j:Lb3/n;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Ly3/l;->d()Ly3/p;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Ly3/l;->c(Z)Ly3/e;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Ly3/r;->F(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/f;->d(Lb3/k;Lj3/g;Ly3/l;Ljava/lang/String;Ly3/r;Lj3/m;Lj3/m;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ly3/l;->k()Ly3/r;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lb3/n;->j:Lb3/n;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Ly3/l;->d()Ly3/p;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Ly3/l;->c(Z)Ly3/e;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Ly3/r;->F(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/f;->d(Lb3/k;Lj3/g;Ly3/l;Ljava/lang/String;Ly3/r;Lj3/m;Lj3/m;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lb3/k;Lj3/g;Ly3/a;)Lj3/m;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb3/n;->c()I

    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0}, Ly3/l;->d()Ly3/p;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object p3

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Ly3/a;->B(Lj3/m;)Ly3/a;

    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lb3/k;Lj3/g;Ly3/r;)Lj3/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 14
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj3/m;

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v0}, Ly3/r;->n(Ljava/lang/String;)Lj3/m;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    instance-of v3, v2, Ly3/r;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    sget-object v3, Lb3/n;->k:Lb3/n;

    .line 49
    if-ne v1, v3, :cond_3

    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Ly3/r;

    .line 54
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/f;->j(Lb3/k;Lj3/g;Ly3/r;)Lj3/m;

    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v2, :cond_9

    .line 60
    invoke-virtual {p3, v0, v1}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    instance-of v3, v2, Ly3/a;

    .line 67
    if-eqz v3, :cond_3

    .line 69
    sget-object v3, Lb3/n;->m:Lb3/n;

    .line 71
    if-ne v1, v3, :cond_3

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Ly3/a;

    .line 76
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/f;->i(Lb3/k;Lj3/g;Ly3/a;)Lj3/m;

    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v2, :cond_9

    .line 82
    invoke-virtual {p3, v0, v1}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 88
    sget-object v1, Lb3/n;->j:Lb3/n;

    .line 90
    :cond_4
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lb3/n;->c()I

    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_8

    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v1, v4, :cond_7

    .line 104
    const/4 v4, 0x6

    .line 105
    if-eq v1, v4, :cond_6

    .line 107
    const/4 v4, 0x7

    .line 108
    if-eq v1, v4, :cond_5

    .line 110
    packed-switch v1, :pswitch_data_0

    .line 113
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    invoke-virtual {v2}, Ly3/l;->d()Ly3/p;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v2, v1}, Ly3/l;->c(Z)Ly3/e;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    invoke-virtual {v2, v3}, Ly3/l;->c(Z)Ly3/e;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/f;->c(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ly3/l;->n(Ljava/lang/String;)Ly3/t;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-virtual {p3, v0, v1}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    return-object p3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->e:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->a:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
