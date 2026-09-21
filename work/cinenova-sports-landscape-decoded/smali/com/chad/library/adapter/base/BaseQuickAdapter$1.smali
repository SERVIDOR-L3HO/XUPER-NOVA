.class Lcom/chad/library/adapter/base/BaseQuickAdapter$1;
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

.field final synthetic val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$000(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 17
    :cond_0
    return-void
.end method
