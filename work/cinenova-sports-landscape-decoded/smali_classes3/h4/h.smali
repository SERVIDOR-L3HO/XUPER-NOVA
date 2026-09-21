.class public Lh4/h;
.super Lg4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg4/c;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public c()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const/16 v3, -0xb4

    .line 15
    filled-new-array {v2, v3, v3}, [I

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v0, v4}, Le4/d;->j([F[I)Le4/d;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v2, v2, v3}, [I

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Le4/d;->k([F[I)Le4/d;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x4b0

    .line 33
    invoke-virtual {v1, v2, v3}, Le4/d;->c(J)Le4/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Le4/d;->d([F)Le4/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg4/e;->v(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method
