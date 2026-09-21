.class public Landroidx/appcompat/widget/d2$a;
.super Landroidx/appcompat/widget/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Landroidx/appcompat/widget/z1;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x15

    .line 19
    const/16 v1, 0x16

    .line 21
    if-ne p2, p1, :cond_0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/d2$a;->o:I

    .line 25
    iput v1, p0, Landroidx/appcompat/widget/d2$a;->p:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/d2$a;->o:I

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/d2$a;->p:I

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/r1;->d(IIIII)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/r1;->e(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->hasFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r1;->isInTouchMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2$a;->q:Landroidx/appcompat/widget/z1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_1

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/d2$a;->r:Landroid/view/MenuItem;

    .line 71
    if-eq v2, v1, :cond_3

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v3, p0, Landroidx/appcompat/widget/d2$a;->q:Landroidx/appcompat/widget/z1;

    .line 81
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/z1;->l(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 84
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/widget/d2$a;->r:Landroid/view/MenuItem;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    iget-object v2, p0, Landroidx/appcompat/widget/d2$a;->q:Landroidx/appcompat/widget/z1;

    .line 90
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/z1;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r1;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/d2$a;->o:I

    .line 12
    if-ne p1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    iget v0, p0, Landroidx/appcompat/widget/d2$a;->p:I

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->b()Landroidx/appcompat/view/menu/g;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 66
    return v1

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2$a;->q:Landroidx/appcompat/widget/z1;

    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
