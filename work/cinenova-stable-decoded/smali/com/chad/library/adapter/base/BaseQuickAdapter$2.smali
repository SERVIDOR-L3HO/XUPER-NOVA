.class Lcom/chad/library/adapter/base/BaseQuickAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z([I)[I

    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    invoke-static {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 24
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 35
    :cond_0
    return-void
.end method
