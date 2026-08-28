.class public abstract Landroidx/transition/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Landroidx/transition/t;->a:Z

    .line 6
    sput-boolean v1, Landroidx/transition/t;->b:Z

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Landroidx/transition/t;->c:Z

    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    invoke-static {p1, v0}, Landroidx/transition/c0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {p0, v0}, Landroidx/transition/c0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-static {p1, v0, p2, p0}, Landroidx/transition/t;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_0
    sub-int p0, v3, v1

    .line 95
    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result p0

    .line 101
    sub-int p2, v4, v2

    .line 103
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    return-object v5
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/transition/t;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    sget-boolean v3, Landroidx/transition/t;->b:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez v2, :cond_2

    .line 31
    return-object v4

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v4

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v6

    .line 68
    if-lez v5, :cond_5

    .line 70
    if-lez v6, :cond_5

    .line 72
    mul-int v4, v5, v6

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 77
    div-float/2addr v7, v4

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v4

    .line 84
    int-to-float v5, v5

    .line 85
    mul-float v5, v5, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v5

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float v6, v6, v4

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v6

    .line 98
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 100
    neg-float v7, v7

    .line 101
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 103
    neg-float p2, p2

    .line 104
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 110
    sget-boolean p2, Landroidx/transition/t;->c:Z

    .line 112
    if-eqz p2, :cond_4

    .line 114
    new-instance p2, Landroid/graphics/Picture;

    .line 116
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 119
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 132
    invoke-static {p2}, Landroidx/transition/s;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v4

    .line 143
    new-instance p2, Landroid/graphics/Canvas;

    .line 145
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 165
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    :cond_6
    return-object v4
.end method

.method public static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    return-object v0
.end method
