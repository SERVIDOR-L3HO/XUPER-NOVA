.class public final Lcom/mobile/brasiltv/view/PaddingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final content:Landroid/content/Context;

.field private final hasBottom:Z

.field private final hasTop:Z

.field private final padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->content:Landroid/content/Context;

    iput p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasTop:Z

    iput-boolean p4, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasBottom:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZZILs9/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/PaddingItemDecoration;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->content:Landroid/content/Context;

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, -0x1

    .line 37
    :goto_0
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 48
    .line 49
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasTop:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 60
    .line 61
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    :cond_1
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasBottom:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 72
    .line 73
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 81
    .line 82
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 89
    .line 90
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasTop:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 101
    .line 102
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    :cond_3
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->hasBottom:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget p2, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 113
    .line 114
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/PaddingItemDecoration;->padding:I

    .line 2
    .line 3
    return v0
.end method
