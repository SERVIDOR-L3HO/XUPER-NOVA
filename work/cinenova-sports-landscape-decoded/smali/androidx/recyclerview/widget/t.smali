.class public Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$a;,
        Landroidx/recyclerview/widget/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/g;

.field public final b:Landroidx/collection/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/g;

    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 11
    new-instance v0, Landroidx/collection/d;

    .line 13
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 28
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 26
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/d;->i(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 28
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 8
    invoke-virtual {v0}, Landroidx/collection/d;->b()V

    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->e(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->a()V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->indexOfKey(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/g;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/t$a;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    xor-int/lit8 v0, p2, -0x1

    .line 29
    and-int/2addr v0, v2

    .line 30
    iput v0, v1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    iget-object p2, v1, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 40
    if-ne p2, v2, :cond_3

    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 44
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/collection/g;->removeAt(I)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 56
    :cond_2
    return-object p2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Must provide flag PRE or POST"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$b;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$b;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/t$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->keyAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/g;->removeAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/t$a;

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/t$a;->a:I

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/t$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/t$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 58
    const/16 v5, 0xe

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 72
    const/16 v5, 0xc

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d;->l()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/d;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/d;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/d;->k(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/g;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 41
    :cond_2
    return-void
.end method
