.class public Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/m;

.field public e:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    :goto_1
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/k;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;II)I

    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-gez v5, :cond_6

    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p2, 0x0

    .line 65
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/k;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;II)I

    .line 78
    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    cmpg-float v3, v3, v6

    .line 83
    if-gez v3, :cond_8

    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 p3, 0x0

    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 94
    move p2, p3

    .line 95
    :cond_9
    if-nez p2, :cond_a

    .line 97
    return v1

    .line 98
    :cond_a
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_b

    .line 101
    goto :goto_2

    .line 102
    :cond_b
    move v7, v2

    .line 103
    :goto_2
    if-lt v7, v0, :cond_c

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    move v4, v7

    .line 107
    :goto_3
    return v4
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const v4, 0x7fffffff

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v0, :cond_4

    .line 26
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 33
    move-result v8

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v8, v9, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ge v8, v4, :cond_2

    .line 40
    move-object v2, v7

    .line 41
    move v4, v8

    .line 42
    :cond_2
    if-le v8, v5, :cond_3

    .line 44
    move-object v3, v7

    .line 45
    move v5, v8

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v2, :cond_7

    .line 51
    if-nez v3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/m;->d(Landroid/view/View;)I

    .line 73
    move-result p2

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    sub-int/2addr p2, p1

    .line 79
    if-nez p2, :cond_6

    .line 81
    return v1

    .line 82
    :cond_6
    int-to-float p1, p2

    .line 83
    mul-float p1, p1, v1

    .line 85
    sub-int/2addr v5, v4

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    int-to-float p2, v5

    .line 89
    div-float/2addr p1, p2

    .line 90
    return p1

    .line 91
    :cond_7
    :goto_2
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/m;)I
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->m()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->n()I

    .line 19
    move-result p3

    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 22
    add-int/2addr p2, p3

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/r;->d(II)[I

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    cmpg-float p2, p1, p2

    .line 13
    if-gtz p2, :cond_0

    .line 15
    return p4

    .line 16
    :cond_0
    aget p2, p3, p4

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p3, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    if-le p2, v1, :cond_1

    .line 31
    aget p2, p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget p2, p3, v0

    .line 36
    :goto_0
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->m()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->n()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v2, v3

    .line 20
    const v3, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v3, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/m;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/m;

    .line 17
    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/m;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/m;

    .line 17
    return-object p1
.end method
