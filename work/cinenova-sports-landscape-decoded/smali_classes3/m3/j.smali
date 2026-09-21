.class public Lm3/j;
.super Lm3/t;
.source "SourceFile"


# instance fields
.field public final o:Lq3/m;

.field public final p:La3/b$a;

.field public q:Lm3/t;

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lq3/m;ILa3/b$a;Lj3/w;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lm3/t;-><init>(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lj3/w;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lm3/j;->o:Lq3/m;

    move v0, p7

    .line 3
    iput v0, v7, Lm3/j;->r:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lm3/j;->p:La3/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lm3/j;->q:Lm3/t;

    return-void
.end method

.method public constructor <init>(Lm3/j;Lj3/k;Lm3/q;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lm3/t;-><init>(Lm3/t;Lj3/k;Lm3/q;)V

    .line 13
    iget-object p2, p1, Lm3/j;->o:Lq3/m;

    iput-object p2, p0, Lm3/j;->o:Lq3/m;

    .line 14
    iget-object p2, p1, Lm3/j;->p:La3/b$a;

    iput-object p2, p0, Lm3/j;->p:La3/b$a;

    .line 15
    iget-object p2, p1, Lm3/j;->q:Lm3/t;

    iput-object p2, p0, Lm3/j;->q:Lm3/t;

    .line 16
    iget p2, p1, Lm3/j;->r:I

    iput p2, p0, Lm3/j;->r:I

    .line 17
    iget-boolean p1, p1, Lm3/j;->s:Z

    iput-boolean p1, p0, Lm3/j;->s:Z

    return-void
.end method

.method public constructor <init>(Lm3/j;Lj3/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lm3/t;-><init>(Lm3/t;Lj3/x;)V

    .line 7
    iget-object p2, p1, Lm3/j;->o:Lq3/m;

    iput-object p2, p0, Lm3/j;->o:Lq3/m;

    .line 8
    iget-object p2, p1, Lm3/j;->p:La3/b$a;

    iput-object p2, p0, Lm3/j;->p:La3/b$a;

    .line 9
    iget-object p2, p1, Lm3/j;->q:Lm3/t;

    iput-object p2, p0, Lm3/j;->q:Lm3/t;

    .line 10
    iget p2, p1, Lm3/j;->r:I

    iput p2, p0, Lm3/j;->r:I

    .line 11
    iget-boolean p1, p1, Lm3/j;->s:Z

    iput-boolean p1, p0, Lm3/j;->s:Z

    return-void
.end method

.method public static O(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lq3/m;ILa3/b$a;Lj3/w;)Lm3/j;
    .locals 11

    .line 1
    new-instance v10, Lm3/j;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lm3/j;-><init>(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lq3/m;ILa3/b$a;Lj3/w;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/j;->p:La3/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, La3/b$a;->g(Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/j;->s:Z

    .line 4
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/j;->N()V

    .line 4
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 6
    invoke-virtual {v0, p1, p2}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/j;->N()V

    .line 4
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 6
    invoke-virtual {v0, p1, p2}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public I(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    new-instance v0, Lm3/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/j;-><init>(Lm3/j;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public J(Lm3/q;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Lm3/j;

    .line 3
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm3/j;-><init>(Lm3/j;Lj3/k;Lm3/q;)V

    .line 8
    return-object v0
.end method

.method public L(Lj3/k;)Lm3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lm3/t;->i:Lm3/q;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lm3/j;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lm3/j;-><init>(Lm3/j;Lj3/k;Lm3/q;)V

    .line 16
    return-object v0
.end method

.method public final M(Lb3/k;Lj3/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "No fallback setter/field defined for creator property "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, p2}, Lo3/b;->v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lm3/j;->M(Lb3/k;Lj3/g;)V

    .line 9
    :cond_0
    return-void
.end method

.method public P(Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/j;->q:Lm3/t;

    .line 3
    return-void
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->o:Lq3/m;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lj3/w;
    .locals 2

    .line 1
    invoke-super {p0}, Lq3/v;->getMetadata()Lj3/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/j;->q:Lm3/t;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lq3/v;->getMetadata()Lj3/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj3/w;->d()Lj3/w$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj3/w;->i(Lj3/w$a;)Lj3/w;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/j;->N()V

    .line 4
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 6
    invoke-virtual {p0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/j;->N()V

    .line 4
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 6
    invoke-virtual {p0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lj3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->q:Lm3/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lm3/t;->o(Lj3/f;)V

    .line 8
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/j;->r:I

    .line 3
    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->p:La3/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La3/b$a;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[creator property, name "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "; inject id \'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lm3/j;->q()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\']"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/j;->s:Z

    .line 3
    return v0
.end method
