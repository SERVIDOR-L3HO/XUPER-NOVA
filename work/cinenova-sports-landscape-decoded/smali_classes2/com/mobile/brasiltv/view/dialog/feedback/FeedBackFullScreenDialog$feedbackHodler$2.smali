.class final Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;-><init>(Landroid/content/Context;ZILjava/lang/String;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;
    .locals 4

    .line 2
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;

    sget v3, Lcom/mobile/brasiltv/R$id;->slItemFeedback:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "slItemFeedback"

    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackFullScreenDialog$feedbackHodler$2;->invoke()Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    move-result-object v0

    return-object v0
.end method
