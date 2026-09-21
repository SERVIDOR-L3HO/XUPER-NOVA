.class public final Lcom/mobile/brasiltv/mine/activity/SettingAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/z0;"
    }
.end annotation


# instance fields
.field public o:Lcom/mobile/brasiltv/view/LoadingView;

.field public p:Lj6/h4;

.field public q:Ljava/util/Map;


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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->r3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->p3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->o3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->q3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
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

.method public static final p3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->s3()Lj6/h4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj6/h4;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/mine/activity/SettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AboutAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "versionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiUpgrade:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/setting/MenuItem;->setMenuInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiUpgrade:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/setting/MenuItem;->setMenuFlagVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/h4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/h4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->t3(Lj6/h4;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 16
    .line 17
    new-instance v1, Ld6/g1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ld6/g1;-><init>(Lcom/mobile/brasiltv/mine/activity/SettingAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiNotify:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 32
    .line 33
    new-instance v1, Ld6/h1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ld6/h1;-><init>(Lcom/mobile/brasiltv/mine/activity/SettingAty;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiUpgrade:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 48
    .line 49
    new-instance v1, Ld6/i1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ld6/i1;-><init>(Lcom/mobile/brasiltv/mine/activity/SettingAty;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiAboutUs:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 64
    .line 65
    new-instance v1, Ld6/j1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ld6/j1;-><init>(Lcom/mobile/brasiltv/mine/activity/SettingAty;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->s3()Lj6/h4;

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
    const v0, 0x7f0d007d

    return v0
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->q:Ljava/util/Map;

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->s3()Lj6/h4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/h4;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mMiNotify:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/SettingAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/setting/MenuItem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/setting/MenuItem;->setMenuInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s3()Lj6/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->p:Lj6/h4;

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

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->o:Lcom/mobile/brasiltv/view/LoadingView;

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
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->o:Lcom/mobile/brasiltv/view/LoadingView;

    .line 19
    .line 20
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->o:Lcom/mobile/brasiltv/view/LoadingView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->o:Lcom/mobile/brasiltv/view/LoadingView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public t3(Lj6/h4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/SettingAty;->p:Lj6/h4;

    .line 7
    .line 8
    return-void
.end method
