.class public Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# instance fields
.field private mMaxRotation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    .line 5
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->setMaxRotation(F)V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    mul-float p2, p2, v0

    .line 10
    invoke-static {p1, p2}, La0/c1;->A0(Landroid/view/View;F)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {p1, p2}, La0/c1;->B0(Landroid/view/View;F)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, La0/c1;->D0(Landroid/view/View;F)V

    .line 25
    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    .line 3
    mul-float v0, v0, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    mul-float p2, p2, v1

    .line 14
    invoke-static {p1, p2}, La0/c1;->A0(Landroid/view/View;F)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p1, p2}, La0/c1;->B0(Landroid/view/View;F)V

    .line 25
    invoke-static {p1, v0}, La0/c1;->D0(Landroid/view/View;F)V

    .line 28
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->handleLeftPage(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public setMaxRotation(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    iput p1, p0, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    .line 14
    :cond_0
    return-void
.end method
