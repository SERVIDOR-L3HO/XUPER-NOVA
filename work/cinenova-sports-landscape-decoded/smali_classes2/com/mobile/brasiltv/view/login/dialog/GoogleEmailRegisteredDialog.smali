.class public final Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->email:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;->dialogRevokeAccessGoogle()V

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

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;->onBindThirdPart()V

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00bd

    return v0
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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/f;-><init>(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;)V

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
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/g;-><init>(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;)V

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
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvContent:I

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
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1101f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "context.resources.getStr\u2026gle_email_has_registered)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->email:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "format(format, *args)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setBindThirdPartCallback(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;)Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->mBindThirdPartCallback:Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->email:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
