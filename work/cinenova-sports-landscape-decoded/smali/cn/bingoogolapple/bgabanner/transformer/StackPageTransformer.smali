.class public Lcn/bingoogolapple/bgabanner/transformer/StackPageTransformer;
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
    .locals 0

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 1

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
    return-void
.end method
