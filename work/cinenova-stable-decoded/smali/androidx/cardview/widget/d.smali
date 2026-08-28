.class public abstract Landroidx/cardview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/f;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/d;->a:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/i;->p(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->k(Landroidx/cardview/widget/e;)V

    .line 11
    return-void
.end method

.method public b(Landroidx/cardview/widget/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->g()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroidx/cardview/widget/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/i;->r(F)V

    .line 8
    return-void
.end method

.method public d(Landroidx/cardview/widget/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->i()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Landroidx/cardview/widget/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->f()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroidx/cardview/widget/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->j()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Landroidx/cardview/widget/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/e;->e()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/i;->m(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->k(Landroidx/cardview/widget/e;)V

    .line 15
    return-void
.end method

.method public h(Landroidx/cardview/widget/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/cardview/widget/d;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/i;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/e;->e()Z

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/i;->m(Z)V

    .line 18
    invoke-interface {p1, p2}, Landroidx/cardview/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->k(Landroidx/cardview/widget/e;)V

    .line 24
    return-void
.end method

.method public i(Landroidx/cardview/widget/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->l()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Landroidx/cardview/widget/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/cardview/widget/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/i;->h(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->m(Landroidx/cardview/widget/e;)F

    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->f(Landroidx/cardview/widget/e;)F

    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/e;->d(II)V

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/e;->setShadowPadding(IIII)V

    .line 47
    return-void
.end method

.method public m(Landroidx/cardview/widget/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/i;->k()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(Landroidx/cardview/widget/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/i;->o(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public o(Landroidx/cardview/widget/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/i;->q(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->k(Landroidx/cardview/widget/e;)V

    .line 11
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/i;
    .locals 7

    .line 1
    new-instance v6, Landroidx/cardview/widget/i;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 15
    return-object v6
.end method

.method public final q(Landroidx/cardview/widget/e;)Landroidx/cardview/widget/i;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/e;->c()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/i;

    .line 7
    return-object p1
.end method
