.class Lcom/chad/library/adapter/base/BaseQuickAdapter$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x111

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isHeaderViewAsFlow()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/16 v1, 0x333

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 27
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFooterViewAsFlow()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 36
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 55
    move-result v2

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 59
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 74
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr p1, v2

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;->getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 90
    move-result p1

    .line 91
    :goto_0
    return p1
.end method
