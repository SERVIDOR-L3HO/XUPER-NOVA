.class public final Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mSetPasswordCallback:Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;

.field private socialInfo:Lw7/a;

.field private thirdPartType:Ljava/lang/String;

.field private tpSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thirdPartType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tpSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "socialInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->thirdPartType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->tpSource:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->socialInfo:Lw7/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->mSetPasswordCallback:Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;->dialogRevokeAccessGoogle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f11019b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f1101fa

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->mSetPasswordCallback:Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->thirdPartType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->tpSource:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->socialInfo:Lw7/a;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;->setPasswordAndBind(Ljava/lang/String;Ljava/lang/String;Lw7/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00e1

    return v0
.end method

.method public final getSocialInfo()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->socialInfo:Lw7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->thirdPartType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->tpSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/i;-><init>(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog$initListener$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog$initListener$2;-><init>(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mKbConfirm:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 40
    .line 41
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/j;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/j;-><init>(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSetPasswordCallback(Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;)Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->mSetPasswordCallback:Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSocialInfo(Lw7/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->socialInfo:Lw7/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setThirdPartType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->thirdPartType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTpSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->tpSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
