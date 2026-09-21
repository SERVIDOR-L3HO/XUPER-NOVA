.class public Lcn/bingoogolapple/bgabanner/transformer/ZoomStackPageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p2

    .line 9
    invoke-static {p1, v0}, La0/c1;->K0(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    mul-float v0, v0, v1

    .line 21
    invoke-static {p1, v0}, La0/c1;->A0(Landroid/view/View;F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float v0, v0, v1

    .line 31
    invoke-static {p1, v0}, La0/c1;->B0(Landroid/view/View;F)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    add-float v1, p2, v0

    .line 38
    invoke-static {p1, v1}, La0/c1;->G0(Landroid/view/View;F)V

    .line 41
    invoke-static {p1, v1}, La0/c1;->H0(Landroid/view/View;F)V

    .line 44
    const v1, -0x408ccccd    # -0.95f

    .line 47
    cmpg-float p2, p2, v1

    .line 49
    if-gez p2, :cond_0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 59
    :goto_0
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p2

    .line 9
    invoke-static {p1, v0}, La0/c1;->K0(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    mul-float v0, v0, v1

    .line 21
    invoke-static {p1, v0}, La0/c1;->A0(Landroid/view/View;F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float v0, v0, v1

    .line 31
    invoke-static {p1, v0}, La0/c1;->B0(Landroid/view/View;F)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    add-float v1, p2, v0

    .line 38
    invoke-static {p1, v1}, La0/c1;->G0(Landroid/view/View;F)V

    .line 41
    invoke-static {p1, v1}, La0/c1;->H0(Landroid/view/View;F)V

    .line 44
    const v1, 0x3f733333    # 0.95f

    .line 47
    cmpl-float p2, p2, v1

    .line 49
    if-lez p2, :cond_0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 59
    :goto_0
    return-void
.end method
