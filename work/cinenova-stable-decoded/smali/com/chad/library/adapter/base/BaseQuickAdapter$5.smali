.class Lcom/chad/library/adapter/base/BaseQuickAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    .line 19
    return-void
.end method
