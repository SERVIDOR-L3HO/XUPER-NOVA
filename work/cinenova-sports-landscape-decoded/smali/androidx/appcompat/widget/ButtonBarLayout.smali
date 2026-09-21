.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 10
    sget-object v3, Landroidx/appcompat/R$styleable;->p:[I

    .line 12
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1d

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, v0

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/appcompat/widget/g1;->a(Landroidx/appcompat/widget/ButtonBarLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x50

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    sget v0, Landroidx/appcompat/R$id;->spacer:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/16 p1, 0x8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x2

    .line 36
    :goto_2
    if-ltz p1, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 23
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    if-ne v1, v4, :cond_2

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x1000000

    .line 72
    if-ne v0, v4, :cond_3

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_8

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result p2

    .line 112
    add-int/2addr v1, p2

    .line 113
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    add-int/2addr v1, p2

    .line 116
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    add-int/2addr v1, p2

    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 126
    add-int/2addr p1, v3

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_6

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object p2

    .line 149
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 151
    const/high16 v0, 0x41800000    # 16.0f

    .line 153
    mul-float p2, p2, v0

    .line 155
    float-to-int p2, p2

    .line 156
    add-int/2addr p1, p2

    .line 157
    add-int/2addr v1, p1

    .line 158
    :cond_6
    move v2, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    move-result p1

    .line 164
    add-int v2, v1, p1

    .line 166
    :cond_8
    :goto_2
    invoke-static {p0}, La0/c1;->A(Landroid/view/View;)I

    .line 169
    move-result p1

    .line 170
    if-eq p1, v2, :cond_9

    .line 172
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 175
    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_1
    return-void
.end method
