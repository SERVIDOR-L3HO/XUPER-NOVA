.class public Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;
.super Landroidx/recyclerview/widget/f$a;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

.field private mDragMoveFlags:I

.field private mMoveThreshold:F

.field private mSwipeMoveFlags:I

.field private mSwipeThreshold:F


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 12
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    .line 14
    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    .line 18
    const/16 v0, 0x20

    .line 20
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 22
    iput-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 24
    return-void
.end method

.method private isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x111

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x222

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x333

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x555

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 37
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 73
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 76
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/f$a;->makeMovementFlags(II)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    .line 15
    iget p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 17
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/f$a;->makeMovementFlags(II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    .line 3
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->isItemSwipeEnable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/f$a;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p6, p2, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    const/4 p6, 0x0

    .line 19
    cmpl-float p6, p4, p6

    .line 21
    if-lez p6, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result p6

    .line 27
    int-to-float p6, p6

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v1, p4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    move-result p6

    .line 51
    int-to-float p6, p6

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 64
    move-result p6

    .line 65
    int-to-float p6, p6

    .line 66
    add-float/2addr p6, p4

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 88
    move-result p6

    .line 89
    int-to-float p6, p6

    .line 90
    add-float/2addr p6, p4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p3

    .line 103
    move v3, p4

    .line 104
    move v4, p5

    .line 105
    move v5, p7

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$d0;FFZ)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    :cond_1
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/f$a;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 51
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 9
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDragMoveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    .line 3
    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    .line 3
    return-void
.end method

.method public setSwipeMoveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 3
    return-void
.end method

.method public setSwipeThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    .line 3
    return-void
.end method
