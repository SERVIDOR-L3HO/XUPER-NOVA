.class public abstract Lb4/d;
.super Lb4/m;
.source "SourceFile"


# instance fields
.field public final l:Lj3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Lj3/j;->hashCode()I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    move-object v1, p5

    .line 19
    iput-object v1, v0, Lb4/d;->l:Lj3/j;

    .line 21
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U(Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p0, Lb4/d;->l:Lj3/j;

    .line 13
    invoke-virtual {v1, p1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lb4/d;->l:Lj3/j;

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lj3/j;->R(Lj3/j;)Lj3/j;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
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
    iget-object v1, p0, Lb4/d;->l:Lj3/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

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
    iget-object v1, p0, Lb4/d;->l:Lj3/j;

    .line 33
    invoke-virtual {v1}, Lh3/a;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x3e

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
    check-cast p1, Lb4/d;

    .line 22
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 24
    iget-object v3, p1, Lj3/j;->a:Ljava/lang/Class;

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object v2, p0, Lb4/d;->l:Lj3/j;

    .line 30
    iget-object p1, p1, Lb4/d;->l:Lj3/j;

    .line 32
    invoke-virtual {v2, p1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public k()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/d;->l:Lj3/j;

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
    iget-object v0, p0, Lb4/d;->l:Lj3/j;

    .line 14
    invoke-virtual {v0, p1}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ">;"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-object p1
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
    iget-object v0, p0, Lb4/d;->l:Lj3/j;

    .line 9
    invoke-virtual {v0}, Lj3/j;->x()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
