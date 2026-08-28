.class public final Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->access$getTvError(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->access$checkSubmitBnt(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 14
    .line 15
    .line 16
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
