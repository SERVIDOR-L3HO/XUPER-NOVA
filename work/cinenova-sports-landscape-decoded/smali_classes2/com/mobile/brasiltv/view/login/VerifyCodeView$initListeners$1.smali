.class public final Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/VerifyCodeView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/VerifyCodeView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;->this$0:Lcom/mobile/brasiltv/view/login/VerifyCodeView;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;->this$0:Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->access$getMVerifyCodeCallback$p(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;->this$0:Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 10
    .line 11
    sget v1, Lcom/mobile/brasiltv/R$id;->mEtVerifyCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;->onVerifyCodeChanged(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
