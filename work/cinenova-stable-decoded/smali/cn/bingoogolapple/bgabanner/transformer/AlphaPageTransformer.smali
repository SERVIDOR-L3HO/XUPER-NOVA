.class public Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->mMinScale:F

    .line 5
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->setMinScale(F)V

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
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->mMinScale:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float v2, v1, v0

    .line 7
    add-float/2addr p2, v1

    .line 8
    mul-float v2, v2, p2

    .line 10
    add-float/2addr v0, v2

    .line 11
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 14
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->mMinScale:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float v2, v1, v0

    .line 7
    sub-float/2addr v1, p2

    .line 8
    mul-float v2, v2, v1

    .line 10
    add-float/2addr v0, v2

    .line 11
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 14
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    iput p1, p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;->mMinScale:F

    .line 14
    :cond_0
    return-void
.end method
