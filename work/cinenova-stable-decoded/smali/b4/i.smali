.class public Lb4/i;
.super Lb4/m;
.source "SourceFile"


# instance fields
.field public final l:I

.field public m:Lj3/j;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb4/n;->i()Lb4/n;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lb4/m;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    iput p1, p0, Lb4/i;->l:I

    .line 22
    return-void
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
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public R(Lj3/j;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public S(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public T(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public V()Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj3/j;

    .line 7
    return-object v0
.end method

.method public W(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public X(Ljava/lang/Object;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/i;->b0()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj3/j;

    .line 7
    return-object p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/i;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Operation should not be attempted on "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public c0()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/i;->m:Lj3/j;

    .line 3
    return-object v0
.end method

.method public d0(Lj3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/i;->m:Lj3/j;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lb4/i;->l:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lb4/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
