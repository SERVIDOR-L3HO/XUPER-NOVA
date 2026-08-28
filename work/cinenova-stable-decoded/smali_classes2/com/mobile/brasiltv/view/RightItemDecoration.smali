.class public final Lcom/mobile/brasiltv/view/RightItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final content:Landroid/content/Context;

.field private final right:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->content:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->right:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getContent()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->content:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p4, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, -0x1

    .line 42
    :goto_0
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->content:Landroid/content/Context;

    .line 48
    .line 49
    iget p3, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->right:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {p2, p3}, Lcom/mobile/brasiltv/utils/t0;->c(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RightItemDecoration;->right:I

    .line 2
    .line 3
    return v0
.end method
