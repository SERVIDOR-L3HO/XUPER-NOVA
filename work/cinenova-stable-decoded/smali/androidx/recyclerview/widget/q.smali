.class public abstract Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->I(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q;->K(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q;->L(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 4
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->M(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->N(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->O(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->P(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 7
    if-ne v2, v4, :cond_0

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->w(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)Z
    .locals 7

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/q;->x(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 7
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 16
    :goto_0
    move v4, v0

    .line 17
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 26
    :goto_1
    move v5, p3

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    if-eq v3, v5, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->z(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;Landroidx/recyclerview/widget/RecyclerView$l$b;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->a:I

    .line 5
    if-ne v2, v4, :cond_1

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->E(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$b;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q;->g:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method
