.class public Lcom/mobile/brasiltv/view/GridDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private size:I

.field private totalSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/GridDecoration;->size:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/GridDecoration;->totalSize:I

    .line 7
    .line 8
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
    iget p3, p0, Lcom/mobile/brasiltv/view/GridDecoration;->size:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p4, p0, Lcom/mobile/brasiltv/view/GridDecoration;->totalSize:I

    .line 10
    .line 11
    if-ge p2, p4, :cond_0

    .line 12
    .line 13
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    return-void
.end method
