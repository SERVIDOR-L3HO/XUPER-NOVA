.class public Lcom/mobile/brasiltv/view/BottomDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field bottomSize:I

.field totalSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->bottomSize:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->totalSize:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->bottomSize:I

    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->totalSize:I

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
    iget p3, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->totalSize:I

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->bottomSize:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p2, p0, Lcom/mobile/brasiltv/view/BottomDecoration;->bottomSize:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method
