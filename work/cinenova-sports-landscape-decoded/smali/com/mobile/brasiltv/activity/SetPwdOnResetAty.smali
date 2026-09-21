.class public final Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/y0;"
    }
.end annotation


# static fields
.field public static final w:Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lj6/g4;

.field public v:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->w:Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->r3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->t3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->s3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
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

.method public static final s3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->o:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra_need_auto_login"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->u3()Lj6/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->r:Ljava/lang/String;

    .line 25
    .line 26
    sget p1, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->getInputText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget p1, Lcom/mobile/brasiltv/R$id;->mAivRepeatPwd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->getInputText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lj6/g4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
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

.method public f(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g3()V
    .locals 5

    .line 1
    new-instance v0, Lj6/g4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/g4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/y0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->w3(Lj6/g4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_email"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "extra_verify_code"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "extra_from_login"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->t:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "is_force"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->o:Z

    .line 66
    .line 67
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 74
    .line 75
    new-instance v2, Le5/z5;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Le5/z5;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 88
    .line 89
    new-instance v1, Le5/a6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Le5/a6;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->mAivPwd:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "getInstance()"

    .line 110
    .line 111
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/mobile/brasiltv/R$id;->mAivRepeatPwd:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 124
    .line 125
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 140
    .line 141
    new-instance v2, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$b;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$b;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setAccountInputCallback(Lcom/mobile/brasiltv/view/input/IAccountInputCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/mobile/brasiltv/view/input/AccountInputView;

    .line 154
    .line 155
    new-instance v1, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$c;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$c;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->setAccountInputCallback(Lcom/mobile/brasiltv/view/input/IAccountInputCallback;)V

    .line 161
    .line 162
    .line 163
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v1, Le5/b6;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Le5/b6;-><init>(Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->u3()Lj6/g4;

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
    const v0, 0x7f0d007c

    return v0
.end method

.method public m1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/ResetPwdSucAty;->t:Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mobile/brasiltv/activity/ResetPwdSucAty$a;->a(Lcom/mobile/brasiltv/activity/a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->v:Ljava/util/Map;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u3()Lj6/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->u:Lj6/g4;

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

.method public final v3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w3(Lj6/g4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->u:Lj6/g4;

    .line 7
    .line 8
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
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

    .line 21
    .line 22
    .line 23
    return-void
.end method
