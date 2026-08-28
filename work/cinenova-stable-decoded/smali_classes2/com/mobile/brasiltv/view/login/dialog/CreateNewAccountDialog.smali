.class public final Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mCreateNewAccountCallback:Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;

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
    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->thirdPartType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->tpSource:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->socialInfo:Lw7/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->mCreateNewAccountCallback:Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;->dialogRevokeAccessGoogle()V

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

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->mCreateNewAccountCallback:Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->thirdPartType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->tpSource:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->socialInfo:Lw7/a;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;->onCreateNewAccount(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x1a4

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x230

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00b3

    return v0
.end method

.method public final getSocialInfo()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->socialInfo:Lw7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->thirdPartType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->tpSource:Ljava/lang/String;

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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/d;-><init>(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mKbOk:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/e;-><init>(Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHint:I

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f110131

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setCreateNewAccountCallback(Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;)Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->mCreateNewAccountCallback:Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->socialInfo:Lw7/a;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->thirdPartType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->tpSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
