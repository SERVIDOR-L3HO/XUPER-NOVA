.class public final Lcom/mobile/brasiltv/activity/ResetPwdSucAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/p0;"
    }
.end annotation


# static fields
.field public static final t:Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;


# instance fields
.field public o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;

.field public r:Lj6/b3;

.field public s:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->t:Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;

    return-void
.end method

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->o:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->p:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Le5/z4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Le5/z4;-><init>(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->q:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->p3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->n3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->m3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p3(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->m3()V

    .line 7
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

.method public g3()V
    .locals 4

    .line 1
    new-instance v0, Lj6/b3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/b3;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/p0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->q3(Lj6/b3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_login_status"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->o:Z

    .line 21
    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->l3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 29
    .line 30
    const v2, 0x7f110416

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(R.string.reset_successful)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setTitleText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->l3(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->isShowClose(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->l3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f1103f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->l3(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 78
    .line 79
    new-instance v1, Le5/y4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Le5/y4;-><init>(Lcom/mobile/brasiltv/activity/ResetPwdSucAty;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->p:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->q:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v2, 0x1388

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->o3()Lj6/b3;

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
    const v0, 0x7f0d0078

    return v0
.end method

.method public l3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->s:Ljava/util/Map;

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

.method public final m3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public o3()Lj6/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->r:Lj6/b3;

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q3(Lj6/b3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->r:Lj6/b3;

    .line 7
    .line 8
    return-void
.end method
