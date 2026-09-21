.class public Lcom/mobile/brasiltv/view/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private rightSpace:I

.field private sizeLen:I

.field private topSpace:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->topSpace:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->rightSpace:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->sizeLen:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iget p3, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->sizeLen:I

    .line 12
    .line 13
    if-le p2, p3, :cond_1

    .line 14
    .line 15
    iget p4, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->topSpace:I

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    :cond_1
    rem-int/2addr p2, p3

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lcom/mobile/brasiltv/view/SpaceItemDecoration;->rightSpace:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    :cond_2
    return-void
.end method
