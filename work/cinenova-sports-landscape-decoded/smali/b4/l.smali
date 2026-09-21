.class public Lb4/l;
.super Lb4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/n;->i()Lb4/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b0(Ljava/lang/Class;)Lb4/l;
    .locals 9

    .line 1
    new-instance v8, Lb4/l;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Lj3/j;)Lj3/j;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Simple types have no content types; cannot call withContentType()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public S(Ljava/lang/Object;)Lj3/j;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/l;->c0(Ljava/lang/Object;)Lb4/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V()Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/l;->d0()Lb4/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/l;->e0(Ljava/lang/Object;)Lb4/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/l;->f0(Ljava/lang/Object;)Lb4/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lb4/m;->h:Lb4/n;

    .line 17
    invoke-virtual {v1}, Lb4/n;->o()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lb4/m;->Z(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const/16 v2, 0x3c

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lb4/m;->f(I)Lj3/j;

    .line 40
    move-result-object v3

    .line 41
    if-lez v2, :cond_0

    .line 43
    const/16 v4, 0x2c

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-virtual {v3}, Lh3/a;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x3e

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Lb4/l;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d0()Lb4/l;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj3/j;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lb4/l;

    .line 9
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 11
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 13
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 15
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 17
    iget-object v6, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    :goto_0
    return-object v0
.end method

.method public e0(Ljava/lang/Object;)Lb4/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/l;

    .line 8
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 14
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 16
    iget-object v6, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 18
    iget-boolean v8, p0, Lj3/j;->e:Z

    .line 20
    move-object v1, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lb4/l;

    .line 22
    iget-object v1, p1, Lj3/j;->a:Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lb4/m;->h:Lb4/n;

    .line 31
    iget-object p1, p1, Lb4/m;->h:Lb4/n;

    .line 33
    invoke-virtual {v0, p1}, Lb4/n;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public f0(Ljava/lang/Object;)Lb4/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/l;

    .line 8
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 14
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 16
    iget-object v7, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 18
    iget-boolean v8, p0, Lj3/j;->e:Z

    .line 20
    move-object v1, v0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lb4/m;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lb4/m;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lb4/m;->h:Lb4/n;

    .line 9
    invoke-virtual {v0}, Lb4/n;->o()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    const/16 v2, 0x3c

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lb4/m;->f(I)Lj3/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x3e

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const/16 v0, 0x3b

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "[simple type, class "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lb4/l;->a0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x5d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
