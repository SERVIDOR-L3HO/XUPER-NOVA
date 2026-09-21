.class public Landroidx/appcompat/widget/r1;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r1$b;,
        Landroidx/appcompat/widget/r1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Landroidx/appcompat/widget/r1$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:La0/a2;

.field public m:Landroidx/core/widget/o;

.field public n:Landroidx/appcompat/widget/r1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/r1;->b:I

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/r1;->c:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/r1;->e:I

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/r1;->j:Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 28
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 30
    const-string p2, "mIsChildViewEnabled"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/reflect/Field;

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/r1;->k:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->drawableStateChanged()V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/r1;->f:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->l:La0/a2;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, La0/a2;->b()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->l:La0/a2;

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_0
    return-void
.end method

.method public d(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    add-int/2addr p2, p3

    .line 30
    return p2

    .line 31
    :cond_0
    add-int/2addr p2, p3

    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez v0, :cond_1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v6, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_9

    .line 50
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 53
    move-result v8

    .line 54
    if-eq v8, v5, :cond_2

    .line 56
    move-object v6, v3

    .line 57
    move v5, v8

    .line 58
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    if-lez v8, :cond_4

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v8

    .line 90
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 96
    if-lez v4, :cond_5

    .line 98
    add-int/2addr p2, v0

    .line 99
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v8

    .line 103
    add-int/2addr p2, v8

    .line 104
    if-lt p2, p4, :cond_7

    .line 106
    if-ltz p5, :cond_6

    .line 108
    if-le v4, p5, :cond_6

    .line 110
    if-lez v7, :cond_6

    .line 112
    if-eq p2, p4, :cond_6

    .line 114
    move p4, v7

    .line 115
    :cond_6
    return p4

    .line 116
    :cond_7
    if-ltz p5, :cond_8

    .line 118
    if-lt v4, p5, :cond_8

    .line 120
    move v7, p2

    .line 121
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    return p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r1;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->n:Landroidx/appcompat/widget/r1$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r1;->j(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->l()V

    .line 16
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    const/4 v3, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    move-result p2

    .line 28
    if-gez p2, :cond_4

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v5, v6, :cond_5

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    move-result v3

    .line 54
    sub-int v3, v5, v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/r1;->i(Landroid/view/View;IFF)V

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, v3, v5}, Landroidx/appcompat/widget/r1;->b(Landroid/view/View;I)V

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    if-eqz v3, :cond_6

    .line 73
    if-eqz p2, :cond_7

    .line 75
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->a()V

    .line 78
    :cond_7
    if-eqz v3, :cond_9

    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/core/widget/o;

    .line 82
    if-nez p2, :cond_8

    .line 84
    new-instance p2, Landroidx/core/widget/o;

    .line 86
    invoke-direct {p2, p0}, Landroidx/core/widget/o;-><init>(Landroid/widget/ListView;)V

    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/core/widget/o;

    .line 91
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/core/widget/o;

    .line 93
    invoke-virtual {p2, v1}, Landroidx/core/widget/a;->m(Z)Landroidx/core/widget/a;

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/core/widget/o;

    .line 98
    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/core/widget/o;

    .line 104
    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p1, v2}, Landroidx/core/widget/a;->m(Z)Landroidx/core/widget/a;

    .line 109
    :cond_a
    :goto_4
    return v3
.end method

.method public final f(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, p0, Landroidx/appcompat/widget/r1;->b:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iget v2, p0, Landroidx/appcompat/widget/r1;->c:I

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iget v2, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget v2, p0, Landroidx/appcompat/widget/r1;->e:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 59
    move-result p2

    .line 60
    if-eq p2, v0, :cond_1

    .line 62
    iget-object p2, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/reflect/Field;

    .line 64
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 p2, -0x1

    .line 77
    if-eq p1, p2, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r1;->f(ILandroid/view/View;)V

    .line 23
    if-eqz v3, :cond_3

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    invoke-static {v0, p2, p1}, Ls/h;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 49
    :cond_3
    return-void
.end method

.method public final h(ILandroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r1;->g(ILandroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    invoke-static {p2, p3, p4}, Ls/h;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final i(Landroid/view/View;IFF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/r1;->k:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x15

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/p1;->a(Landroidx/appcompat/widget/r1;FF)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 25
    iget v3, p0, Landroidx/appcompat/widget/r1;->f:I

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eq v3, p1, :cond_2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 53
    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/r1;->f:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    sub-float v3, p3, v3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    sub-float v4, p4, v4

    .line 69
    if-lt v1, v2, :cond_3

    .line 71
    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;FF)V

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 83
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/r1;->h(ILandroid/view/View;FF)V

    .line 86
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/r1;->j(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 92
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->i:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->h:Landroidx/appcompat/widget/r1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r1$a;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->k:Z

    .line 3
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->k()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->n:Landroidx/appcompat/widget/r1$b;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->n:Landroidx/appcompat/widget/r1$b;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Landroidx/appcompat/widget/r1$b;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r1$b;-><init>(Landroidx/appcompat/widget/r1;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/r1;->n:Landroidx/appcompat/widget/r1$b;

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/r1$b;->b()V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x9

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_5

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_5

    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->l()V

    .line 104
    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/r1;->f:I

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->n:Landroidx/appcompat/widget/r1$b;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/r1$b;->a()V

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r1;->i:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/r1$a;

    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/r1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->h:Landroidx/appcompat/widget/r1$a;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/r1;->b:I

    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/r1;->c:I

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iput p1, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/r1;->e:I

    .line 41
    return-void
.end method
