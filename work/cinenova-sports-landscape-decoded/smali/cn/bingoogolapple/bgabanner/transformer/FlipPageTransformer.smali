.class public Lcn/bingoogolapple/bgabanner/transformer/FlipPageTransformer;
.super Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.source "SourceFile"


# static fields
.field private static final ROTATION:F = 180.0f


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
    .locals 4

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
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    mul-float v0, v0, p2

    .line 16
    invoke-static {p1, v0}, La0/c1;->F0(Landroid/view/View;F)V

    .line 19
    float-to-double v0, p2

    .line 20
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 22
    cmpl-double p2, v0, v2

    .line 24
    if-lez p2, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 4

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
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    mul-float v0, v0, p2

    .line 16
    invoke-static {p1, v0}, La0/c1;->F0(Landroid/view/View;F)V

    .line 19
    float-to-double v0, p2

    .line 20
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    cmpg-double p2, v0, v2

    .line 24
    if-gez p2, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    return-void
.end method
