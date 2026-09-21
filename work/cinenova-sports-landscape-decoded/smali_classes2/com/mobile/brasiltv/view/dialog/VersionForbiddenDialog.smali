.class public final Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mCheckUpdate:Lb5/a;


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

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->handleUpgradeBussiness$lambda$4(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/content/DialogInterface;Z)V

    return-void
.end method

.method public static final synthetic access$handleForceUpgrade(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Lcom/mobile/bean/UpdateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->handleForceUpgrade(Lcom/mobile/bean/UpdateBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->initListener$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->handleForceUpgrade$lambda$5(Landroid/content/DialogInterface;Z)V

    return-void
.end method

.method private final checkUpdate()V
    .locals 5

    return-void

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflLoading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->mCheckUpdate:Lb5/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lb5/a;

    .line 18
    .line 19
    new-instance v1, Lia/c;

    .line 20
    .line 21
    const-string v2, ".update"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lia/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lka/a;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lka/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lb5/a;-><init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->mCheckUpdate:Lb5/a;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->mCheckUpdate:Lb5/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lb5/a;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->mCheckUpdate:Lb5/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;-><init>(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2, v4}, Lb5/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->initListener$lambda$2(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->initListener$lambda$3(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V

    return-void
.end method

.method private final handleForceUpgrade(Lcom/mobile/bean/UpdateBean;)V
    .locals 4

    return-void

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
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lc5/c;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getMd5()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc5/c;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lc5/c;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getSpareUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lc5/c;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lr6/b;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lc5/c;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getDefaultDownloadUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lc5/c;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lc5/c;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lx5/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lc5/c;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0e001b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lc5/c;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lc5/c;->r(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lh7/b;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3, p1, v0}, Lh7/b;-><init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;Lc5/c;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/o1;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/mobile/brasiltv/view/dialog/o1;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lh7/b;->j(Lg7/e;)Lh7/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final handleForceUpgrade$lambda$5(Landroid/content/DialogInterface;Z)V
    .locals 0

    return-void
.end method

.method private final handleUpgradeBussiness(Lcom/mobile/bean/UpdateBean;)V
    .locals 5

    return-void

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
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lc5/c;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getMd5()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc5/c;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lc5/c;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lr6/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lc5/c;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getDefaultDownloadUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lc5/c;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lc5/c;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lx5/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc5/c;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0e001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lc5/c;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lc5/c;->r(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lh7/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1, v0, v4}, Lh7/a;-><init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;Lc5/c;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/p1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/p1;-><init>(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lh7/a;->m(Lg7/e;)Lh7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "CommonUpgradeDialog(cont\u2026Dialog)\n                }"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "update"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final handleUpgradeBussiness$lambda$4(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/content/DialogInterface;Z)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/activity/MainAty$a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 18
    .line 19
    const-string v0, "version_forbidden"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->hasDialogSaved(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "context"

    .line 34
    .line 35
    invoke-static {p0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByManager(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type android.app.Dialog"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showNext(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final initListener$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->checkUpdate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/a;->a:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->a()Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr6/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "http://"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

    const v0, 0x7f0d00e4

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflLoading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/q1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mobile/brasiltv/view/dialog/q1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvUpdate:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/r1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/r1;-><init>(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvUpgradeLink:I

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
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/s1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/s1;-><init>(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;)V

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a05e4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0a007b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 25
    .line 26
    sget-object v3, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const v1, 0x7f0a0601

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Lma/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v3, "key_user_id"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    const-string v3, "userId"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_4
    const v3, 0x7f110134

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lma/a;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lma/a;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, "  "

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f110477

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUpgradeLink:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f110499

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, " <font color=\"#22A4E6\"><u>"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "</u></font>"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
