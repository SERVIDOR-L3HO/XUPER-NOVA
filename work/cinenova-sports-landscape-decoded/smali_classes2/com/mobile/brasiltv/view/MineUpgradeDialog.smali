.class public Lcom/mobile/brasiltv/view/MineUpgradeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public dialog_cancel:Lcom/mobile/brasiltv/view/KoocanButton;

.field public dialog_submit:Lcom/mobile/brasiltv/view/KoocanButton;

.field private mUpdateBean:Lcom/mobile/bean/UpdateBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;)V
    .locals 1

    .line 1
    const v0, 0x7f120106

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d00ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->mUpdateBean:Lcom/mobile/bean/UpdateBean;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/16 v0, 0x208

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p1, 0x7f0a00f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->dialog_cancel:Lcom/mobile/brasiltv/view/KoocanButton;

    .line 50
    .line 51
    const p1, 0x7f0a00fb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->dialog_submit:Lcom/mobile/brasiltv/view/KoocanButton;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->dialog_cancel:Lcom/mobile/brasiltv/view/KoocanButton;

    .line 67
    .line 68
    new-instance p2, Lcom/mobile/brasiltv/view/MineUpgradeDialog$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog$1;-><init>(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->dialog_submit:Lcom/mobile/brasiltv/view/KoocanButton;

    .line 77
    .line 78
    new-instance p2, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;-><init>(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)Lcom/mobile/bean/UpdateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->mUpdateBean:Lcom/mobile/bean/UpdateBean;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/view/MineUpgradeDialog;Lcom/mobile/bean/UpdateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->handleUpgradeBussiness(Lcom/mobile/bean/UpdateBean;)V

    return-void
.end method

.method private gotoForceUpgrade(Lc5/c;)V
    .locals 3

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->mUpdateBean:Lcom/mobile/bean/UpdateBean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lh7/b;-><init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;Lc5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private gotoNormalUpgrade(Lc5/c;)V
    .locals 4

    .line 1
    invoke-static {}, La5/a;->g()La5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La5/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg7/c;

    .line 24
    .line 25
    instance-of v1, v1, Lg7/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, La5/a;->g()La5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lg7/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lc5/c;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lg7/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La5/a;->j(Lg7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La5/a;->g()La5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lg7/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, p1}, Lg7/g;-><init>(Landroid/content/Context;Lc5/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, La5/a;->j(Lg7/c;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, La5/a;->g()La5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, La5/a;->m(Landroid/content/Context;Lc5/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private handleUpgradeBussiness(Lcom/mobile/bean/UpdateBean;)V
    .locals 3

    .line 1
    new-instance v0, Lc5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getForceUpdate()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lc5/c;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getMd5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lc5/c;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lc5/c;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getSpareUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lc5/c;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lr6/b;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lc5/c;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getDefaultDownloadUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lc5/c;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lc5/c;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lx5/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lc5/c;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0e001b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lc5/c;->s(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lc5/c;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc5/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->gotoForceUpgrade(Lc5/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->gotoNormalUpgrade(Lc5/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
