.class public Lcom/zhy/autolayout/widget/MetroLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/autolayout/widget/MetroLayout$LayoutParams;,
        Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;
    }
.end annotation


# instance fields
.field private mAvailablePos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;",
            ">;"
        }
    .end annotation
.end field

.field private mDivider:I

.field private final mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/zhy/autolayout/R$styleable;->MetroLayout:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/zhy/autolayout/R$styleable;->MetroLayout_metro_divider:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mDivider:I

    .line 32
    .line 33
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSizeBigger(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mDivider:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private findAvailablePos(Landroid/view/View;)Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;
    .locals 4

    .line 1
    new-instance p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;-><init>(Lcom/zhy/autolayout/widget/MetroLayout$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 42
    .line 43
    iget p1, p1, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 70
    .line 71
    iget v3, v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 72
    .line 73
    if-ge v3, p1, :cond_1

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move p1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method private initAvailablePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;-><init>(Lcom/zhy/autolayout/widget/MetroLayout$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private mergeAvailablePosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 41
    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget v6, v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 45
    .line 46
    iget v7, v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v6, v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 51
    .line 52
    iget v7, v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v6, v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 61
    .line 62
    iput v6, v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private randomColor()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x64

    .line 32
    .line 33
    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/autolayout/widget/MetroLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/zhy/autolayout/widget/MetroLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/zhy/autolayout/widget/MetroLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/zhy/autolayout/widget/MetroLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zhy/autolayout/widget/MetroLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zhy/autolayout/widget/MetroLayout;->initAvailablePosition()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mDivider:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p5, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-direct {p0, p4}, Lcom/zhy/autolayout/widget/MetroLayout;->findAvailablePos(Landroid/view/View;)Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget v0, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 31
    .line 32
    iget v1, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int v4, v0, v2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-virtual {p4, v0, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    add-int p4, v2, p1

    .line 49
    .line 50
    iget v1, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 51
    .line 52
    if-ge p4, v1, :cond_1

    .line 53
    .line 54
    iget v4, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 55
    .line 56
    add-int/2addr v4, p4

    .line 57
    iput v4, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 58
    .line 59
    sub-int/2addr v1, p4

    .line 60
    iput v1, p5, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p4, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p4, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p4, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p4, p5}, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;-><init>(Lcom/zhy/autolayout/widget/MetroLayout$1;)V

    .line 72
    .line 73
    .line 74
    iput v0, p4, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->left:I

    .line 75
    .line 76
    add-int/2addr v3, p1

    .line 77
    iput v3, p4, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->top:I

    .line 78
    .line 79
    iput v2, p4, Lcom/zhy/autolayout/widget/MetroLayout$MetroBlock;->width:I

    .line 80
    .line 81
    iget-object p5, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mAvailablePos:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zhy/autolayout/widget/MetroLayout;->mergeAvailablePosition()V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/autolayout/widget/MetroLayout;->randomColor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhy/autolayout/widget/MetroLayout;->mHelper:Lcom/zhy/autolayout/utils/AutoLayoutHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
