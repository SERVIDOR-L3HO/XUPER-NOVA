.class public final Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/PasswordEditView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/PasswordEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 36
    .line 37
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 64
    .line 65
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 79
    .line 80
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PasswordEditView$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->access$getMPwdEditCallback$p(Lcom/mobile/brasiltv/view/login/PasswordEditView;)Lcom/mobile/brasiltv/view/login/IPwdEditCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/mobile/brasiltv/view/login/IPwdEditCallback;->onTextChanged(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
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
