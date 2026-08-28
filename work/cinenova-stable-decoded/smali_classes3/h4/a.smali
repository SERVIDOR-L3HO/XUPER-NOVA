.class public Lh4/a;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs M([Lg4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/f;->M([Lg4/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    .line 7
    const/16 v0, -0x3e8

    .line 9
    invoke-virtual {p1, v0}, Lg4/e;->s(I)Lg4/e;

    .line 12
    return-void
.end method

.method public N()[Lg4/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lg4/e;

    .line 4
    new-instance v1, Lh4/a$a;

    .line 6
    invoke-direct {v1, p0}, Lh4/a$a;-><init>(Lh4/a;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lh4/a$a;

    .line 14
    invoke-direct {v1, p0}, Lh4/a$a;-><init>(Lh4/a;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method

.method public c()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    new-instance v1, Le4/d;

    .line 9
    invoke-direct {v1, p0}, Le4/d;-><init>(Lg4/e;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x168

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Le4/d;->i([F[I)Le4/d;

    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x7d0

    .line 25
    invoke-virtual {v0, v1, v2}, Le4/d;->c(J)Le4/d;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Le4/d;->h(Landroid/view/animation/Interpolator;)Le4/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lg4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 16
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lg4/f;->J(I)Lg4/e;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 30
    add-int v5, v3, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lg4/e;->u(IIII)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lg4/f;->J(I)Lg4/e;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    sub-int v0, v3, v0

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    invoke-virtual {v1, v2, v0, p1, v3}, Lg4/e;->u(IIII)V

    .line 51
    return-void
.end method
