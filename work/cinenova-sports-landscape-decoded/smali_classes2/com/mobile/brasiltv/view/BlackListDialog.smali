.class public final Lcom/mobile/brasiltv/view/BlackListDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mNeedManager:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userId"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x7f120106

    .line 14
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/BlackListDialog;->mNeedManager:Z

    .line 19
    const p3, 0x7f0d00ab

    .line 22
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    const/16 v0, 0x11

    .line 41
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    const/16 v0, 0x208

    .line 45
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p3, :cond_3

    .line 68
    const p3, 0x7f0a0609

    .line 71
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p2, v1, v0

    .line 85
    const p2, 0x7f11008b

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    const p2, 0x7f0a016a

    .line 98
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 104
    new-instance p3, Lcom/mobile/brasiltv/view/f;

    .line 106
    invoke-direct {p3, p1}, Lcom/mobile/brasiltv/view/f;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$context"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lla/b;->a:Lla/b;

    .line 8
    invoke-virtual {p1}, Lla/b;->c()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "LoginAty"

    .line 22
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/mobile/brasiltv/bean/event/SetLoginAtySelectTabEvent;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/SetLoginAtySelectTabEvent;-><init>(I)V

    .line 38
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/BlackListDialog;->_init_$lambda$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMNeedManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/BlackListDialog;->mNeedManager:Z

    .line 3
    return v0
.end method

.method public final loginSuccess(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/BlackListDialog;->mNeedManager:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final setMNeedManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/BlackListDialog;->mNeedManager:Z

    .line 3
    return-void
.end method
