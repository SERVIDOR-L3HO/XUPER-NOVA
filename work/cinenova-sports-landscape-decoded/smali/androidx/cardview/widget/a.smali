.class public abstract Landroidx/cardview/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroidx/cardview/widget/f;


# instance fields
.field private final mCardViewDelegate:Landroidx/cardview/widget/e;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/a;->COLOR_BACKGROUND_ATTR:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x15

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroidx/cardview/widget/c;

    .line 18
    invoke-direct {v0}, Landroidx/cardview/widget/c;-><init>()V

    .line 21
    sput-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/cardview/widget/b;

    .line 26
    invoke-direct {v0}, Landroidx/cardview/widget/b;-><init>()V

    .line 29
    sput-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 31
    :goto_0
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 33
    invoke-interface {v0}, Landroidx/cardview/widget/f;->l()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/a;->mShadowBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroidx/cardview/widget/a$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/a$a;-><init>(Landroidx/cardview/widget/a;)V

    iput-object v3, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 7
    sget-object v1, Landroidx/cardview/R$styleable;->a:[I

    sget v2, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/a;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 13
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/cardview/R$color;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 16
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 17
    :goto_2
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 18
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 19
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    sget v1, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/a;->mCompatPadding:Z

    .line 21
    sget v1, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/a;->mPreventCornerOverlap:Z

    .line 22
    sget v1, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 23
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 26
    sget v4, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 27
    :goto_3
    sget p3, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/a;->mUserSetMinWidth:I

    .line 28
    sget p3, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/a;->mUserSetMinHeight:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget-object v2, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/f;->h(Landroidx/cardview/widget/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/cardview/widget/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/cardview/widget/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->e(Landroidx/cardview/widget/e;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->i(Landroidx/cardview/widget/e;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->d(Landroidx/cardview/widget/e;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->mPreventCornerOverlap:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->b(Landroidx/cardview/widget/e;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->mCompatPadding:Z

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/c;

    .line 5
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 22
    invoke-interface {v0, v4}, Landroidx/cardview/widget/f;->m(Landroidx/cardview/widget/e;)F

    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 55
    invoke-interface {v0, v2}, Landroidx/cardview/widget/f;->f(Landroidx/cardview/widget/e;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->n(Landroidx/cardview/widget/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->n(Landroidx/cardview/widget/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->c(Landroidx/cardview/widget/e;F)V

    .line 8
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object p1, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 10
    invoke-interface {p1, p2}, Landroidx/cardview/widget/f;->k(Landroidx/cardview/widget/e;)V

    .line 13
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->o(Landroidx/cardview/widget/e;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/a;->mUserSetMinHeight:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/a;->mUserSetMinWidth:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->mPreventCornerOverlap:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/a;->mPreventCornerOverlap:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/f;->g(Landroidx/cardview/widget/e;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->a(Landroidx/cardview/widget/e;F)V

    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->mCompatPadding:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/a;->mCompatPadding:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/a;->IMPL:Landroidx/cardview/widget/f;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/a;->mCardViewDelegate:Landroidx/cardview/widget/e;

    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/f;->j(Landroidx/cardview/widget/e;)V

    .line 14
    :cond_0
    return-void
.end method
