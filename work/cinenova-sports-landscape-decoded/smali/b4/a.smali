.class public final Lb4/a;
.super Lb4/m;
.source "SourceFile"


# instance fields
.field public final l:Lj3/j;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lj3/j;->hashCode()I

    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    iput-object p1, p0, Lb4/a;->l:Lj3/j;

    .line 21
    iput-object p3, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static b0(Lj3/j;Lb4/n;)Lb4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lb4/a;->c0(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;)Lb4/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c0(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;)Lb4/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lb4/a;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
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

.method public P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Lj3/j;)Lj3/j;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lb4/a;

    .line 12
    iget-object v4, p0, Lb4/m;->h:Lb4/n;

    .line 14
    iget-object v6, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 18
    iget-boolean v8, p0, Lj3/j;->e:Z

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/a;->e0(Ljava/lang/Object;)Lb4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/a;->f0(Ljava/lang/Object;)Lb4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V()Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/a;->g0()Lb4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/a;->h0(Ljava/lang/Object;)Lb4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/a;->i0(Ljava/lang/Object;)Lb4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public e0(Ljava/lang/Object;)Lb4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lb4/a;

    .line 12
    iget-object v1, p0, Lb4/a;->l:Lj3/j;

    .line 14
    invoke-virtual {v1, p1}, Lj3/j;->W(Ljava/lang/Object;)Lj3/j;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 20
    iget-object v4, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 26
    iget-boolean v7, p0, Lj3/j;->e:Z

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
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
    const-class v2, Lb4/a;

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lb4/a;

    .line 20
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 22
    iget-object p1, p1, Lb4/a;->l:Lj3/j;

    .line 24
    invoke-virtual {v0, p1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public f0(Ljava/lang/Object;)Lb4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lb4/a;

    .line 12
    iget-object v1, p0, Lb4/a;->l:Lj3/j;

    .line 14
    invoke-virtual {v1, p1}, Lj3/j;->X(Ljava/lang/Object;)Lj3/j;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 20
    iget-object v4, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 26
    iget-boolean v7, p0, Lj3/j;->e:Z

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    return-object v0
.end method

.method public g0()Lb4/a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj3/j;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/a;

    .line 8
    iget-object v1, p0, Lb4/a;->l:Lj3/j;

    .line 10
    invoke-virtual {v1}, Lj3/j;->V()Lj3/j;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 16
    iget-object v4, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Lb4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/a;

    .line 8
    iget-object v2, p0, Lb4/a;->l:Lj3/j;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 16
    iget-boolean v7, p0, Lj3/j;->e:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    return-object v0
.end method

.method public i0(Ljava/lang/Object;)Lb4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/a;

    .line 8
    iget-object v2, p0, Lb4/a;->l:Lj3/j;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/a;->m:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 16
    iget-boolean v7, p0, Lj3/j;->e:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lj3/j;Lb4/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    return-object v0
.end method

.method public k()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 8
    invoke-virtual {v0, p1}, Lj3/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 8
    invoke-virtual {v0, p1}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[array type, component type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb4/a;->l:Lj3/j;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lb4/a;->l:Lj3/j;

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

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
