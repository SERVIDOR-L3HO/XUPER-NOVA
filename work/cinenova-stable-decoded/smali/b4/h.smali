.class public final Lb4/h;
.super Lb4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lb4/g;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    return-object v10
.end method


# virtual methods
.method public P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v5, p0, Lb4/g;->l:Lj3/j;

    .line 5
    iget-object v6, p0, Lb4/g;->m:Lj3/j;

    .line 7
    iget-object v7, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 9
    iget-object v8, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 11
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    return-object v10
.end method

.method public R(Lj3/j;)Lj3/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/h;

    .line 8
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 14
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 16
    iget-object v6, p0, Lb4/g;->l:Lj3/j;

    .line 18
    iget-object v8, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 20
    iget-object v9, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 22
    iget-boolean v10, p0, Lj3/j;->e:Z

    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->e0(Ljava/lang/Object;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->f0(Ljava/lang/Object;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V()Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/h;->i0()Lb4/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->j0(Ljava/lang/Object;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->k0(Ljava/lang/Object;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b0(Lj3/j;)Lb4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->g0(Lj3/j;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lb4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->h0(Ljava/lang/Object;)Lb4/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ljava/lang/Object;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb4/m;->h:Lb4/n;

    .line 7
    iget-object v3, p0, Lb4/m;->f:Lj3/j;

    .line 9
    iget-object v4, p0, Lb4/m;->g:[Lj3/j;

    .line 11
    iget-object v5, p0, Lb4/g;->l:Lj3/j;

    .line 13
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 15
    invoke-virtual {v0, p1}, Lj3/j;->W(Ljava/lang/Object;)Lj3/j;

    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 21
    iget-object v8, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 23
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-object v10
.end method

.method public f0(Ljava/lang/Object;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb4/m;->h:Lb4/n;

    .line 7
    iget-object v3, p0, Lb4/m;->f:Lj3/j;

    .line 9
    iget-object v4, p0, Lb4/m;->g:[Lj3/j;

    .line 11
    iget-object v5, p0, Lb4/g;->l:Lj3/j;

    .line 13
    iget-object v0, p0, Lb4/g;->m:Lj3/j;

    .line 15
    invoke-virtual {v0, p1}, Lj3/j;->X(Ljava/lang/Object;)Lj3/j;

    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 21
    iget-object v8, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 23
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-object v10
.end method

.method public g0(Lj3/j;)Lb4/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/g;->l:Lj3/j;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/h;

    .line 8
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 14
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 16
    iget-object v7, p0, Lb4/g;->m:Lj3/j;

    .line 18
    iget-object v8, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 20
    iget-object v9, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 22
    iget-boolean v10, p0, Lj3/j;->e:Z

    .line 24
    move-object v1, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb4/m;->h:Lb4/n;

    .line 7
    iget-object v3, p0, Lb4/m;->f:Lj3/j;

    .line 9
    iget-object v4, p0, Lb4/m;->g:[Lj3/j;

    .line 11
    iget-object v0, p0, Lb4/g;->l:Lj3/j;

    .line 13
    invoke-virtual {v0, p1}, Lj3/j;->X(Ljava/lang/Object;)Lj3/j;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lb4/g;->m:Lj3/j;

    .line 19
    iget-object v7, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 21
    iget-object v8, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 23
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-object v10
.end method

.method public i0()Lb4/h;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj3/j;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/h;

    .line 8
    iget-object v2, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lb4/m;->h:Lb4/n;

    .line 12
    iget-object v4, p0, Lb4/m;->f:Lj3/j;

    .line 14
    iget-object v5, p0, Lb4/m;->g:[Lj3/j;

    .line 16
    iget-object v1, p0, Lb4/g;->l:Lj3/j;

    .line 18
    invoke-virtual {v1}, Lj3/j;->V()Lj3/j;

    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, Lb4/g;->m:Lj3/j;

    .line 24
    invoke-virtual {v1}, Lj3/j;->V()Lj3/j;

    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 30
    iget-object v9, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    return-object v0
.end method

.method public j0(Ljava/lang/Object;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb4/m;->h:Lb4/n;

    .line 7
    iget-object v3, p0, Lb4/m;->f:Lj3/j;

    .line 9
    iget-object v4, p0, Lb4/m;->g:[Lj3/j;

    .line 11
    iget-object v5, p0, Lb4/g;->l:Lj3/j;

    .line 13
    iget-object v6, p0, Lb4/g;->m:Lj3/j;

    .line 15
    iget-object v7, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 17
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 19
    move-object v0, v10

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    return-object v10
.end method

.method public k0(Ljava/lang/Object;)Lb4/h;
    .locals 11

    .line 1
    new-instance v10, Lb4/h;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb4/m;->h:Lb4/n;

    .line 7
    iget-object v3, p0, Lb4/m;->f:Lj3/j;

    .line 9
    iget-object v4, p0, Lb4/m;->g:[Lj3/j;

    .line 11
    iget-object v5, p0, Lb4/g;->l:Lj3/j;

    .line 13
    iget-object v6, p0, Lb4/g;->m:Lj3/j;

    .line 15
    iget-object v8, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 17
    iget-boolean v9, p0, Lj3/j;->e:Z

    .line 19
    move-object v0, v10

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lb4/h;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[map type; class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lb4/g;->l:Lj3/j;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " -> "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lb4/g;->m:Lj3/j;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "]"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
