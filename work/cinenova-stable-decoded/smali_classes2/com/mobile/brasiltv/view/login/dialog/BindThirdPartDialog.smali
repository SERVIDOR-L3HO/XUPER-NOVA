.class public final Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;

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
    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->thirdPartType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->tpSource:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->socialInfo:Lw7/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->initListener$lambda$2(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;->dialogRevokeAccessGoogle()V

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

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->thirdPartType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->tpSource:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->socialInfo:Lw7/a;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;->onBindThirdPart(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

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

.method private static final initListener$lambda$2(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->thirdPartType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->tpSource:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->socialInfo:Lw7/a;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;->onClickCreateNewAccount(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

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

    const v0, 0x7f0d00aa

    return v0
.end method

.method public final getSocialInfo()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->socialInfo:Lw7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->thirdPartType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->tpSource:Ljava/lang/String;

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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/a;-><init>(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;)V

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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/b;-><init>(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCreateNewAccount:I

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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/c;-><init>(Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;)V

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
    const v2, 0x7f11007f

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
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCreateNewAccount:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setBindThirdPartCallback(Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;)Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->socialInfo:Lw7/a;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->thirdPartType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/BindThirdPartDialog;->tpSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
