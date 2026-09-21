.class public Lcom/mobile/brasiltv/view/AutoCardView;
.super Landroidx/cardview/widget/a;
.source "SourceFile"


# instance fields
.field private cardCornerRadius:I

.field private final mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/AutoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/AutoCardView;->mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/mobile/brasiltv/view/AutoCardView;->cardCornerRadius:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/AutoCardView;->setDefaultRadius(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    invoke-direct {p3, p0}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/AutoCardView;->mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    const/4 p3, 0x2

    .line 8
    iput p3, p0, Lcom/mobile/brasiltv/view/AutoCardView;->cardCornerRadius:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/AutoCardView;->setDefaultRadius(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/AutoCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/AutoCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoCardView;->mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/a;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDefaultRadius(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/cardview/R$styleable;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/mobile/brasiltv/view/AutoCardView;->cardCornerRadius:I

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Lcom/mobile/brasiltv/view/AutoCardView;->cardCornerRadius:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x15

    .line 39
    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/mobile/brasiltv/view/AutoCardView;->cardCornerRadius:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/b;->a(Lcom/mobile/brasiltv/view/AutoCardView;F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/b;->a(Lcom/mobile/brasiltv/view/AutoCardView;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
