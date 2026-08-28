.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/u1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$b;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/g;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Landroidx/appcompat/widget/d;

.field public f:Landroidx/appcompat/view/menu/m$a;

.field public g:Landroidx/appcompat/view/menu/g$a;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u1;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return-void
.end method

.method public static q(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    if-eqz p4, :cond_0

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    :goto_1
    if-lez p2, :cond_5

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_2

    .line 47
    if-lt p2, v3, :cond_5

    .line 49
    :cond_2
    mul-int p2, p2, p1

    .line 51
    const/high16 v4, -0x80000000

    .line 53
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    div-int v4, p2, p1

    .line 66
    rem-int/2addr p2, p1

    .line 67
    if-eqz p2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    :cond_3
    if-eqz p4, :cond_4

    .line 73
    if-ge v4, v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 81
    if-nez p2, :cond_6

    .line 83
    if-eqz p4, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 89
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 91
    mul-int p1, p1, v3

    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 95
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 102
    return v3
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/g;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->p()Z

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/u1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u1$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u1$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/d;->A(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/m$a;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/d;->y(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->r()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, v0, Landroidx/appcompat/widget/u1$a;->b:I

    .line 11
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    return-void
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    iget p1, v0, Landroidx/appcompat/widget/u1$a;->b:I

    .line 22
    if-gtz p1, :cond_1

    .line 24
    const/16 p1, 0x10

    .line 26
    iput p1, v0, Landroidx/appcompat/widget/u1$a;->b:I

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->h()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 8
    return-object v0
.end method

.method public l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 43
    move-result p1

    .line 44
    or-int/2addr v0, p1

    .line 45
    :cond_2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->s()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->v()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d;->updateMenuView(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->v()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->s()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->B()Z

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->g()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/u1;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/u1;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/y2;->b(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 67
    if-eqz v14, :cond_4

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 178
    div-int v3, v5, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v3

    .line 187
    if-eqz v6, :cond_a

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_4
    if-ge v7, v1, :cond_d

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v8

    .line 215
    if-eq v8, v11, :cond_9

    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 219
    if-eqz v8, :cond_8

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    sub-int/2addr v5, v8

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v9

    .line 233
    div-int/lit8 v10, v9, 0x2

    .line 235
    sub-int v10, v2, v10

    .line 237
    sub-int v12, v5, v8

    .line 239
    add-int/2addr v9, v10

    .line 240
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 243
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    add-int/2addr v8, v4

    .line 246
    add-int/2addr v8, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    move-result v5

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_6
    if-ge v7, v1, :cond_d

    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 271
    move-result v8

    .line 272
    if-eq v8, v11, :cond_c

    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 276
    if-eqz v8, :cond_b

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    move-result v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    move-result v9

    .line 290
    div-int/lit8 v10, v9, 0x2

    .line 292
    sub-int v10, v2, v10

    .line 294
    add-int v12, v5, v8

    .line 296
    add-int/2addr v9, v10

    .line 297
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 300
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    add-int/2addr v8, v4

    .line 303
    add-int/2addr v8, v3

    .line 304
    add-int/2addr v5, v8

    .line 305
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    if-lez v0, :cond_3

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->r(II)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 70
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/u1;->onMeasure(II)V

    .line 80
    :goto_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 3
    return v0
.end method

.method public final r(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 36
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 43
    div-int v7, v2, v4

    .line 45
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    :goto_0
    if-ge v12, v8, :cond_8

    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v9, v3, :cond_1

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 91
    if-eqz v3, :cond_2

    .line 93
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 95
    move/from16 v20, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v20, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 111
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 113
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 115
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 117
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 119
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    if-eqz v3, :cond_3

    .line 125
    move-object v3, v11

    .line 126
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 128
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 139
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 141
    if-eqz v3, :cond_4

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v7

    .line 146
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v15

    .line 154
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 156
    if-eqz v14, :cond_5

    .line 158
    add-int/lit8 v16, v16, 0x1

    .line 160
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 162
    if-eqz v9, :cond_6

    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_6
    sub-int/2addr v7, v3

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v9

    .line 170
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    if-ne v3, v9, :cond_7

    .line 177
    shl-int v3, v9, v12

    .line 179
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    or-long v9, v17, v9

    .line 183
    move-wide/from16 v17, v9

    .line 185
    move v10, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v11, v10

    .line 188
    :goto_4
    move/from16 v14, v20

    .line 190
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 192
    move/from16 v3, v19

    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move/from16 v19, v3

    .line 198
    const/4 v3, 0x2

    .line 199
    if-eqz v13, :cond_9

    .line 201
    if-ne v14, v3, :cond_9

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v5, 0x0

    .line 206
    :goto_6
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-lez v16, :cond_13

    .line 209
    if-lez v7, :cond_13

    .line 211
    const v20, 0x7fffffff

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const v12, 0x7fffffff

    .line 219
    const-wide/16 v20, 0x0

    .line 221
    :goto_8
    if-ge v11, v8, :cond_d

    .line 223
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    move-result-object v24

    .line 227
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v24

    .line 231
    move/from16 v25, v9

    .line 233
    move-object/from16 v9, v24

    .line 235
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 237
    move/from16 v24, v10

    .line 239
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 241
    if-nez v10, :cond_a

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 246
    if-ge v9, v12, :cond_b

    .line 248
    const-wide/16 v22, 0x1

    .line 250
    shl-long v20, v22, v11

    .line 252
    move v12, v9

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    const-wide/16 v22, 0x1

    .line 257
    if-ne v9, v12, :cond_c

    .line 259
    shl-long v9, v22, v11

    .line 261
    or-long v9, v20, v9

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    move-wide/from16 v20, v9

    .line 267
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 269
    move/from16 v10, v24

    .line 271
    move/from16 v9, v25

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move/from16 v25, v9

    .line 276
    move/from16 v24, v10

    .line 278
    or-long v17, v17, v20

    .line 280
    if-le v3, v7, :cond_e

    .line 282
    move v11, v1

    .line 283
    move/from16 v26, v2

    .line 285
    goto :goto_d

    .line 286
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-ge v3, v8, :cond_12

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 301
    move/from16 v26, v2

    .line 303
    const/4 v11, 0x1

    .line 304
    shl-int v2, v11, v3

    .line 306
    move v11, v1

    .line 307
    int-to-long v1, v2

    .line 308
    and-long v22, v20, v1

    .line 310
    const-wide/16 v27, 0x0

    .line 312
    cmp-long v25, v22, v27

    .line 314
    if-nez v25, :cond_10

    .line 316
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 318
    if-ne v9, v12, :cond_f

    .line 320
    or-long v17, v17, v1

    .line 322
    :cond_f
    move/from16 v27, v5

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    if-eqz v5, :cond_11

    .line 327
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 329
    if-eqz v1, :cond_11

    .line 331
    const/4 v1, 0x1

    .line 332
    if-ne v7, v1, :cond_11

    .line 334
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 336
    add-int v1, v2, v4

    .line 338
    move/from16 v27, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    goto :goto_b

    .line 345
    :cond_11
    move/from16 v27, v5

    .line 347
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v1, v2

    .line 351
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 353
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 355
    add-int/lit8 v7, v7, -0x1

    .line 357
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 359
    move v1, v11

    .line 360
    move/from16 v2, v26

    .line 362
    move/from16 v5, v27

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move/from16 v10, v24

    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v9, 0x1

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_13
    move v11, v1

    .line 372
    move/from16 v26, v2

    .line 374
    move/from16 v25, v9

    .line 376
    move/from16 v24, v10

    .line 378
    :goto_d
    const/4 v1, 0x1

    .line 379
    if-nez v13, :cond_14

    .line 381
    if-ne v14, v1, :cond_14

    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    const/4 v2, 0x0

    .line 386
    :goto_e
    if-lez v7, :cond_20

    .line 388
    const-wide/16 v9, 0x0

    .line 390
    cmp-long v3, v17, v9

    .line 392
    if-eqz v3, :cond_20

    .line 394
    sub-int/2addr v14, v1

    .line 395
    if-lt v7, v14, :cond_15

    .line 397
    if-nez v2, :cond_15

    .line 399
    if-le v15, v1, :cond_20

    .line 401
    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 404
    move-result v1

    .line 405
    int-to-float v1, v1

    .line 406
    if-nez v2, :cond_17

    .line 408
    const-wide/16 v2, 0x1

    .line 410
    and-long v2, v17, v2

    .line 412
    const/high16 v5, 0x3f000000    # 0.5f

    .line 414
    const-wide/16 v9, 0x0

    .line 416
    cmp-long v12, v2, v9

    .line 418
    const/4 v14, 0x0

    .line 419
    if-eqz v12, :cond_16

    .line 421
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 431
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 433
    if-nez v2, :cond_16

    .line 435
    sub-float/2addr v1, v5

    .line 436
    :cond_16
    add-int/lit8 v2, v8, -0x1

    .line 438
    const/4 v3, 0x1

    .line 439
    shl-int v9, v3, v2

    .line 441
    int-to-long v9, v9

    .line 442
    and-long v9, v17, v9

    .line 444
    const-wide/16 v12, 0x0

    .line 446
    cmp-long v3, v9, v12

    .line 448
    if-eqz v3, :cond_18

    .line 450
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 460
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 462
    if-nez v2, :cond_18

    .line 464
    sub-float/2addr v1, v5

    .line 465
    goto :goto_f

    .line 466
    :cond_17
    const/4 v14, 0x0

    .line 467
    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 468
    cmpl-float v2, v1, v2

    .line 470
    if-lez v2, :cond_19

    .line 472
    mul-int v7, v7, v4

    .line 474
    int-to-float v2, v7

    .line 475
    div-float/2addr v2, v1

    .line 476
    float-to-int v1, v2

    .line 477
    goto :goto_10

    .line 478
    :cond_19
    const/4 v1, 0x0

    .line 479
    :goto_10
    move/from16 v9, v25

    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_11
    if-ge v2, v8, :cond_21

    .line 484
    const/4 v3, 0x1

    .line 485
    shl-int v5, v3, v2

    .line 487
    int-to-long v12, v5

    .line 488
    and-long v12, v17, v12

    .line 490
    const-wide/16 v15, 0x0

    .line 492
    cmp-long v3, v12, v15

    .line 494
    if-nez v3, :cond_1a

    .line 496
    const/4 v3, 0x1

    .line 497
    const/4 v7, 0x2

    .line 498
    goto :goto_14

    .line 499
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 509
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 511
    if-eqz v3, :cond_1c

    .line 513
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 515
    const/4 v3, 0x1

    .line 516
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 518
    if-nez v2, :cond_1b

    .line 520
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 522
    if-nez v3, :cond_1b

    .line 524
    neg-int v3, v1

    .line 525
    const/4 v7, 0x2

    .line 526
    div-int/2addr v3, v7

    .line 527
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    const/4 v7, 0x2

    .line 531
    :goto_12
    const/4 v3, 0x1

    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    const/4 v7, 0x2

    .line 534
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 536
    if-eqz v3, :cond_1d

    .line 538
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 540
    const/4 v3, 0x1

    .line 541
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 543
    neg-int v9, v1

    .line 544
    div-int/2addr v9, v7

    .line 545
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 547
    :goto_13
    const/4 v9, 0x1

    .line 548
    goto :goto_14

    .line 549
    :cond_1d
    const/4 v3, 0x1

    .line 550
    if-eqz v2, :cond_1e

    .line 552
    div-int/lit8 v10, v1, 0x2

    .line 554
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 556
    :cond_1e
    add-int/lit8 v10, v8, -0x1

    .line 558
    if-eq v2, v10, :cond_1f

    .line 560
    div-int/lit8 v10, v1, 0x2

    .line 562
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 564
    :cond_1f
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_20
    const/4 v14, 0x0

    .line 568
    move/from16 v9, v25

    .line 570
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    if-eqz v9, :cond_23

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_15
    if-ge v9, v8, :cond_23

    .line 577
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 587
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 589
    if-nez v5, :cond_22

    .line 591
    goto :goto_16

    .line 592
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 594
    mul-int v5, v5, v4

    .line 596
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 598
    add-int/2addr v5, v3

    .line 599
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    move-result v3

    .line 603
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 606
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 608
    goto :goto_15

    .line 609
    :cond_23
    if-eq v11, v1, :cond_24

    .line 611
    move/from16 v3, v24

    .line 613
    goto :goto_17

    .line 614
    :cond_24
    move/from16 v3, v19

    .line 616
    :goto_17
    move/from16 v2, v26

    .line 618
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 621
    return-void
.end method

.method public s()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->x(Z)V

    .line 6
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->z(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/d;->y(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method

.method public t(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/m$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/g$a;

    .line 5
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->B()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
