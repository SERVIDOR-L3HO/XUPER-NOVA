.class public final Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/PickAreaView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/PickAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

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
    sget-object p1, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 4
    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v2, "mEtInput"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mobile/brasiltv/view/login/PickAreaView;->access$getMArea$p(Lcom/mobile/brasiltv/view/login/PickAreaView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v0, p0, v2}, Lcom/mobile/brasiltv/utils/j0;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 58
    .line 59
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 74
    .line 75
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/PickAreaView$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/PickAreaView;->access$getMPickAreaCallback$p(Lcom/mobile/brasiltv/view/login/PickAreaView;)Lcom/mobile/brasiltv/view/login/IPickAreaCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/mobile/brasiltv/view/login/IPickAreaCallback;->onTextChanged(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
