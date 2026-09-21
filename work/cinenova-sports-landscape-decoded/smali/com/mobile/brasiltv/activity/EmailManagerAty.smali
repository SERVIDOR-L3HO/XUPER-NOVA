.class public final Lcom/mobile/brasiltv/activity/EmailManagerAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/r;"
    }
.end annotation


# instance fields
.field public o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

.field public p:Lcom/mobile/brasiltv/view/LoadingView;

.field public q:Lj6/c0;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->w3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->s3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->r3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->x3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->q3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/EmailManagerAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final s3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->v3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 8
    .line 9
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/EmailManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/c0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->u3(Lj6/c0;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 16
    .line 17
    new-instance v2, Le5/v0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Le5/v0;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 30
    .line 31
    new-instance v1, Le5/w0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le5/w0;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflChangeBind:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 46
    .line 47
    new-instance v1, Le5/x0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Le5/x0;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/EmailManagerAty;->t3()Lj6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0065

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Le5/z0;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Le5/z0;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 22
    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public t3()Lj6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->q:Lj6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public u3(Lj6/c0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->q:Lj6/c0;

    .line 7
    .line 8
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/brasiltv/activity/EmailManagerAty$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/EmailManagerAty$a;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setConfirmCallback(Lr9/a;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Le5/y0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Le5/y0;-><init>(Lcom/mobile/brasiltv/activity/EmailManagerAty;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/EmailManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "resources.getString(resId)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setErrorHint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
