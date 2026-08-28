.class public Lcn/bingoogolapple/bgabanner/transformer/AccordionPageTransformer;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, v0}, La0/c1;->A0(Landroid/view/View;F)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    add-float/2addr p2, v0

    .line 12
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 15
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La0/c1;->A0(Landroid/view/View;F)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sub-float p2, v0, p2

    .line 9
    invoke-static {p1, p2}, La0/c1;->G0(Landroid/view/View;F)V

    .line 12
    invoke-static {p1, v0}, La0/c1;->n0(Landroid/view/View;F)V

    .line 15
    return-void
.end method
