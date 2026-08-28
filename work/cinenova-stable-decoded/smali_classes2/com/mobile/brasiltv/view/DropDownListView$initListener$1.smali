.class public final Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/DropDownListView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/DropDownListView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/DropDownListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/DropDownListView;->access$setMSelectPos$p(Lcom/mobile/brasiltv/view/DropDownListView;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mobile/brasiltv/view/DropDownListView;->access$getMTextView$p(Lcom/mobile/brasiltv/view/DropDownListView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mTextView"

    .line 20
    .line 21
    invoke-static {p1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getShowName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onItemRemoveClick(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;->this$0:Lcom/mobile/brasiltv/view/DropDownListView;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p3}, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$1;-><init>(Lcom/mobile/brasiltv/view/DropDownListView;ILcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$2;->INSTANCE:Lcom/mobile/brasiltv/view/DropDownListView$initListener$1$onItemRemoveClick$2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lr9/a;Lr9/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
