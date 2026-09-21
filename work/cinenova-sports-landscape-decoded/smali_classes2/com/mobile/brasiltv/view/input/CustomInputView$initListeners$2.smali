.class public final Lcom/mobile/brasiltv/view/input/CustomInputView$initListeners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/input/CustomInputView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/input/CustomInputView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/input/CustomInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/input/CustomInputView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/input/CustomInputView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/input/CustomInputView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/CustomInputView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 32
    .line 33
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/CustomInputView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->access$getMEmailPrefixInputCallback$p(Lcom/mobile/brasiltv/view/input/CustomInputView;)Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;->onTextChanged(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
