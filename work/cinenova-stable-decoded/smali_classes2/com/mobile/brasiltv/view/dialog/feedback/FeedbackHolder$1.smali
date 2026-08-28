.class final Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->invoke(Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getTvError$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMLlDes$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lcom/zhy/autolayout/AutoLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getEtDes$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$checkSubmitBnt(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    return-void
.end method
