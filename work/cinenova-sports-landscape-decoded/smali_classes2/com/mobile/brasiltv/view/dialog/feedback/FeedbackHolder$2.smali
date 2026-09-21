.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$checkSubmitBnt(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
