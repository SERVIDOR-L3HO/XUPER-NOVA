.class public Lcom/mobile/brasiltv/view/LinerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private isVertical:Z

.field private leftSpace:I

.field private topSpace:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->topSpace:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->leftSpace:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->isVertical:Z

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
    iget-boolean p3, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->isVertical:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->topSpace:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/mobile/brasiltv/view/LinerItemDecoration;->leftSpace:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
