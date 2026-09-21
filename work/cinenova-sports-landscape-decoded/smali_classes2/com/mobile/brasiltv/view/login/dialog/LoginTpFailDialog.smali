.class public final Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


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

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;Landroid/view/View;)V
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

    const v0, 0x7f0d00c9

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mKbOk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/login/dialog/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/dialog/h;-><init>(Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
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
