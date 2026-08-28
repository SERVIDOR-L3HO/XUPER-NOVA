.class public abstract Lb4/g;
.super Lb4/m;
.source "SourceFile"


# instance fields
.field public final l:Lj3/j;

.field public final m:Lj3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p5}, Lj3/j;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual/range {p6 .. p6}, Lj3/j;->hashCode()I

    .line 9
    move-result v1

    .line 10
    xor-int v5, v0, v1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v6, p7

    .line 19
    move-object/from16 v7, p8

    .line 21
    move/from16 v8, p9

    .line 23
    invoke-direct/range {v0 .. v8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    move-object v0, p5

    .line 27
    iput-object v0, v9, Lb4/g;->l:Lj3/j;

    .line 29
    move-object/from16 v0, p6

    .line 31
    iput-object v0, v9, Lb4/g;->m:Lj3/j;

    .line 33
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U(Lj3/j;)Lj3/j;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj3/j;->p()Lj3/j;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lb4/g;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lb4/g;->l:Lj3/j;

    .line 17
    invoke-virtual {v2, v1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lb4/g;->l:Lj3/j;

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    check-cast v0, Lb4/g;

    .line 27
    invoke-virtual {v0, v1}, Lb4/g;->b0(Lj3/j;)Lb4/g;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object v1, p0, Lb4/g;->m:Lj3/j;

    .line 39
    invoke-virtual {v1, p1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lb4/g;->m:Lj3/j;

    .line 45
    if-eq p1, v1, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Lj3/j;->R(Lj3/j;)Lj3/j;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

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
    iget-object v1, p0, Lb4/g;->l:Lj3/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Lb4/m;->Z(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/16 v1, 0x3c

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lb4/g;->l:Lj3/j;

    .line 33
    invoke-virtual {v1}, Lh3/a;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x2c

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lb4/g;->m:Lj3/j;

    .line 47
    invoke-virtual {v1}, Lh3/a;->c()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x3e

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public abstract b0(Lj3/j;)Lb4/g;
.end method

.method public abstract c0(Ljava/lang/Object;)Lb4/g;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lb4/g;

    .line 22
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 24
    iget-object v3, p1, Lj3/j;->a:Ljava/lang/Class;

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object v2, p0, Lb4/g;->l:Lj3/j;

    .line 30
    iget-object v3, p1, Lb4/g;->l:Lj3/j;

    .line 32
    invoke-virtual {v2, v3}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lb4/g;->m:Lj3/j;

    .line 40
    iget-object p1, p1, Lb4/g;->m:Lj3/j;

    .line 42
    invoke-virtual {v2, p1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public k()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lb4/m;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 7
    const/16 v0, 0x3c

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lb4/g;->l:Lj3/j;

    .line 14
    invoke-virtual {v0, p1}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 19
    invoke-virtual {v0, p1}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ">;"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object p1
.end method

.method public p()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->l:Lj3/j;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj3/j;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 9
    invoke-virtual {v0}, Lj3/j;->x()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lb4/g;->l:Lj3/j;

    .line 17
    invoke-virtual {v0}, Lj3/j;->x()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
