.class public Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    .line 5
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;->setMinScale(F)V

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
    .locals 1

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, La0/c1;->K0(Landroid/view/View;F)V

    .line 10
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 13
    invoke-static {p1, p2}, La0/c1;->H0(Landroid/view/View;F)V

    .line 16
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float v1, v0, p2

    .line 5
    invoke-static {p1, v1}, La0/c1;->n0(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    neg-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    mul-float v2, v2, p2

    .line 16
    invoke-static {p1, v2}, La0/c1;->K0(Landroid/view/View;F)V

    .line 19
    iget p2, p0, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    .line 21
    sub-float/2addr v0, p2

    .line 22
    mul-float v0, v0, v1

    .line 24
    add-float/2addr p2, v0

    .line 25
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 28
    invoke-static {p1, p2}, La0/c1;->H0(Landroid/view/View;F)V

    .line 31
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
    iput p1, p0, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    .line 16
    :cond_0
    return-void
.end method
