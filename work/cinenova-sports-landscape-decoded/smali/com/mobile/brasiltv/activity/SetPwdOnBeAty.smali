.class public final Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/x0;"
    }
.end annotation


# static fields
.field public static final t:Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lj6/f4;

.field public s:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->t:Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->s:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->q:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->t3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->r3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->s3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->v3()V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->x3()V

    .line 4
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static final s3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->u3()Lj6/f4;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->q:Ljava/lang/String;

    .line 15
    sget v1, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 17
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 23
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->getInputText()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/mobile/brasiltv/R$id;->mAivRepeatPwd:I

    .line 29
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/input/AccountInputView;->getInputText()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, v1, p0}, Lj6/f4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public F1(Z)V
    .locals 8

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 20
    invoke-virtual {v0, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;

    .line 29
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->u:Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;

    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->q:Ljava/lang/String;

    .line 40
    xor-int/lit8 v7, p1, 0x1

    .line 42
    move-object v3, p0

    .line 43
    move v6, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;->c(Lcom/mobile/brasiltv/activity/a;ZLjava/lang/String;ZZ)V

    .line 47
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 74
    const v4, 0x7f110146

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method

.method public final closePage(Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public g3()V
    .locals 5

    .line 1
    new-instance v0, Lj6/f4;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/f4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/x0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->w3(Lj6/f4;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_email"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->q:Ljava/lang/String;

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 33
    new-instance v2, Le5/w5;

    .line 35
    invoke-direct {v2, p0}, Le5/w5;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 47
    new-instance v1, Le5/x5;

    .line 49
    invoke-direct {v1, p0}, Le5/x5;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 63
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getInstance()"

    .line 69
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    sget v1, Lcom/mobile/brasiltv/R$id;->mAivRepeatPwd:I

    .line 77
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 83
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 99
    new-instance v2, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$b;

    .line 101
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$b;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setAccountInputCallback(Lcom/mobile/brasiltv/view/input/IAccountInputCallback;)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 113
    new-instance v1, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$c;

    .line 115
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$c;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setAccountInputCallback(Lcom/mobile/brasiltv/view/input/IAccountInputCallback;)V

    .line 121
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 129
    new-instance v1, Le5/y5;

    .line 131
    invoke-direct {v1, p0}, Le5/y5;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->u3()Lj6/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d007b

    return v0
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->s:Ljava/util/Map;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->d3(Z)V

    .line 4
    return-void
.end method

.method public u3()Lj6/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->r:Lj6/f4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public w3(Lj6/f4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->r:Lj6/f4;

    .line 8
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->o:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->p:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    return-void
.end method
