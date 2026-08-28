.class public abstract Lm/q;
.super Lm/f;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm/f;->F0()V

    .line 4
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm/f;

    .line 24
    invoke-virtual {p0}, Lm/f;->p()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lm/f;->q()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lm/f;->n0(II)V

    .line 35
    instance-of v3, v2, Lm/g;

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v2}, Lm/f;->F0()V

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public I0(Lm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lm/f;->u()Lm/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lm/f;->u()Lm/f;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/q;

    .line 18
    invoke-virtual {v0, p1}, Lm/q;->L0(Lm/f;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lm/f;->p0(Lm/f;)V

    .line 24
    return-void
.end method

.method public J0()Lm/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lm/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lm/g;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lm/f;->u()Lm/f;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v0, Lm/g;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lm/g;

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public abstract K0()V
.end method

.method public L0(Lm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lm/f;->p0(Lm/f;)V

    .line 10
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, Lm/f;->Q()V

    .line 9
    return-void
.end method

.method public T(Ll/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm/f;->T(Ll/c;)V

    .line 4
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm/f;

    .line 21
    invoke-virtual {v2, p1}, Lm/f;->T(Ll/c;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public n0(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm/f;->n0(II)V

    .line 4
    iget-object p1, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    iget-object v0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm/f;

    .line 21
    invoke-virtual {p0}, Lm/f;->z()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lm/f;->A()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lm/f;->n0(II)V

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
