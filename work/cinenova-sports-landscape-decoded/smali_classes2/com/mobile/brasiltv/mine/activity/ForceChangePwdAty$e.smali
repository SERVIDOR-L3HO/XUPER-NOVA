.class public final Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 12
    .line 13
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v2, "mEditOldPassword"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->l3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/widget/EditText;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 33
    .line 34
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v2, "mEditNewPassword"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->l3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/widget/EditText;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 54
    .line 55
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditPasswordAgain:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v2, "mEditPasswordAgain"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->l3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/widget/EditText;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
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
