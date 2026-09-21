.class public Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# instance fields
.field private mMinAlpha:F

.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    const v0, 0x3f266666    # 0.65f

    .line 3
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 5
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    const v0, 0x3f266666    # 0.65f

    .line 6
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinAlpha:F

    .line 7
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->setMinAlpha(F)V

    .line 8
    invoke-virtual {p0, p2}, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->setMinScale(F)V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 5
    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr p2, v1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float v2, v1, p2

    .line 17
    mul-float v0, v0, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float v4, v4, v2

    .line 29
    div-float/2addr v4, v3

    .line 30
    div-float/2addr v0, v3

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-static {p1, v4}, La0/c1;->K0(Landroid/view/View;F)V

    .line 35
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 38
    invoke-static {p1, p2}, La0/c1;->H0(Landroid/view/View;F)V

    .line 41
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinAlpha:F

    .line 43
    iget v2, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    .line 45
    sub-float/2addr p2, v2

    .line 46
    sub-float v2, v1, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    sub-float/2addr v1, v0

    .line 50
    mul-float p2, p2, v1

    .line 52
    add-float/2addr v0, p2

    .line 53
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 56
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float p2, v1, p2

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float v2, v1, p2

    .line 18
    mul-float v0, v0, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float v4, v4, v2

    .line 30
    div-float/2addr v4, v3

    .line 31
    neg-float v2, v4

    .line 32
    div-float/2addr v0, v3

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {p1, v2}, La0/c1;->K0(Landroid/view/View;F)V

    .line 37
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 40
    invoke-static {p1, p2}, La0/c1;->H0(Landroid/view/View;F)V

    .line 43
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinAlpha:F

    .line 45
    iget v2, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    .line 47
    sub-float/2addr p2, v2

    .line 48
    sub-float v2, v1, v2

    .line 50
    div-float/2addr p2, v2

    .line 51
    sub-float/2addr v1, v0

    .line 52
    mul-float p2, p2, v1

    .line 54
    add-float/2addr v0, p2

    .line 55
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 58
    return-void
.end method

.method public setMinAlpha(F)V
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    iput p1, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinAlpha:F

    .line 16
    :cond_0
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    iput p1, p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;->mMinScale:F

    .line 16
    :cond_0
    return-void
.end method
