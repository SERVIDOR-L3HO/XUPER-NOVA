.class Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILcom/chad/library/adapter/base/provider/BaseItemProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

.field final synthetic val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic val$item:Ljava/lang/Object;

.field final synthetic val$position:I

.field final synthetic val$provider:Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$provider:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 5
    iput-object p3, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iput-object p4, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$item:Ljava/lang/Object;

    .line 9
    iput p5, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$position:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$provider:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$item:Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$position:I

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onLongClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
