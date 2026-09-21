.class public final Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mConfirmCallback:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->initListener$lambda$2(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/mobile/brasiltv/activity/ResetAty;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "need_x_button"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "bind_from"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "bind_Type"

    .line 30
    .line 31
    const-string v1, "3"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->mConfirmCallback:Lr9/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x1b8

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x230

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method public final getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/input/AccountInputView;->getInputText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hideErrorHint()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/o0;-><init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;-><init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setAccountInputCallback(Lcom/mobile/brasiltv/view/input/IAccountInputCallback;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/p0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/p0;-><init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/q0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/q0;-><init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->hideErrorHint()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setConfirmCallback(Lr9/a;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            ")",
            "Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->mConfirmCallback:Lr9/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setErrorHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
