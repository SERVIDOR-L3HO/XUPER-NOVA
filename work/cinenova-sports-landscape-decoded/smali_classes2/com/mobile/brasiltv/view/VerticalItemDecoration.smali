.class public final Lcom/mobile/brasiltv/view/VerticalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final bottom:I

.field private final content:Landroid/content/Context;

.field private final top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->content:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->top:I

    .line 12
    .line 13
    iput p3, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->bottom:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->content:Landroid/content/Context;

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
    const-string p2, "parent"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->top:I

    .line 22
    .line 23
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget p2, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->bottom:I

    .line 30
    .line 31
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    return-void
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/VerticalItemDecoration;->top:I

    .line 2
    .line 3
    return v0
.end method
