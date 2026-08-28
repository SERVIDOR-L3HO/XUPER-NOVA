.class public abstract Lz3/s;
.super Lz3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq3/s;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;La3/r$b;[Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lq3/s;->s()Lq3/i;

    .line 4
    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Lz3/s;->F(La3/r$b;)Z

    .line 8
    move-result v8

    .line 9
    invoke-static/range {p7 .. p7}, Lz3/s;->G(La3/r$b;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move-object/from16 v10, p8

    .line 24
    invoke-direct/range {v0 .. v10}, Lz3/c;-><init>(Lq3/s;Lq3/i;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public static F(La3/r$b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, La3/r$b;->h()La3/r$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, La3/r$a;->a:La3/r$a;

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    sget-object v1, La3/r$a;->g:La3/r$a;

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static G(La3/r$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, La3/r$b;->h()La3/r$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, La3/r$a;->a:La3/r$a;

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    sget-object v0, La3/r$a;->b:La3/r$a;

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    sget-object v0, La3/r$a;->g:La3/r$a;

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lz3/c;->t:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract H(Ljava/lang/Object;Lb3/h;Lj3/c0;)Ljava/lang/Object;
.end method

.method public abstract I(Ll3/m;Lq3/c;Lq3/s;Lj3/j;)Lz3/s;
.end method

.method public x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/s;->H(Ljava/lang/Object;Lb3/h;Lj3/c0;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lz3/c;->o:La4/k;

    .line 30
    invoke-virtual {v2, v1}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lz3/c;->h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    sget-object v3, Lz3/c;->t:Ljava/lang/Object;

    .line 48
    if-ne v3, v2, :cond_4

    .line 50
    invoke-virtual {v1, p3, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 69
    return-void

    .line 70
    :cond_5
    if-ne v0, p1, :cond_6

    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lz3/c;->i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 81
    if-nez p1, :cond_7

    .line 83
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 90
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/s;->H(Ljava/lang/Object;Lb3/h;Lj3/c0;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 13
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 16
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lz3/c;->o:La4/k;

    .line 33
    invoke-virtual {v2, v1}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-virtual {p0, v2, v1, p3}, Lz3/c;->h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :cond_3
    :goto_0
    iget-object v2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    sget-object v3, Lz3/c;->t:Ljava/lang/Object;

    .line 51
    if-ne v3, v2, :cond_4

    .line 53
    invoke-virtual {v1, p3, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    return-void

    .line 67
    :cond_5
    if-ne v0, p1, :cond_6

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Lz3/c;->i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    return-void

    .line 76
    :cond_6
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 78
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 81
    iget-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 83
    if-nez p1, :cond_7

    .line 85
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 92
    :goto_1
    return-void
.end method
