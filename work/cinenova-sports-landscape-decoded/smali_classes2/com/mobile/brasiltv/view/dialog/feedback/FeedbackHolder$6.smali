.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mEmailString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getEtFeedbackEmail$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getEtFeedbackEmail$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMRvFeedBackList$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMLlFeedBackEmail$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lcom/zhy/autolayout/AutoLinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
