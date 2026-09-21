.class final Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->onItemRemoveClick(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/a;"
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/mobile/brasiltv/db/SwitchAccountBean;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/mobile/brasiltv/view/DropDownListView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/DropDownListView;ILcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    iput p2, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->$position:I

    iput-object p3, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->$bean:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/DropDownListView;->access$getMRemoveListener$p(Lcom/mobile/brasiltv/view/DropDownListView;)Lr9/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->$bean:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    invoke-interface {v0, v1, v2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->$position:I

    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    invoke-static {v1}, Lcom/mobile/brasiltv/view/DropDownListView;->access$getMSelectPos$p(Lcom/mobile/brasiltv/view/DropDownListView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/DropDownListView;->access$setMSelectPos$p(Lcom/mobile/brasiltv/view/DropDownListView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/DropDownListView;->access$getMPop$p(Lcom/mobile/brasiltv/view/DropDownListView;)Lcom/mobile/brasiltv/view/DropDownPop;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
