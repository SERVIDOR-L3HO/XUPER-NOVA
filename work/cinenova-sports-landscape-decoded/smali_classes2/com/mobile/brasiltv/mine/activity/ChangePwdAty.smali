.class public final Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->n:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 11
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->n3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->o3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->p3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->q3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->r3(Landroid/widget/EditText;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final o3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageEye:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f0802b9

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/EditText;

    .line 48
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageEye:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    const v1, 0x7f0802ff

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/EditText;

    .line 76
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/EditText;

    .line 89
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/EditText;

    .line 95
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    return-void
.end method

.method public static final p3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1103a6

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPasswordAgain:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/EditText;

    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 84
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f1103a5

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/EditText;

    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/EditText;

    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 150
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f110349

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 184
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->s3()V

    .line 198
    :goto_0
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 201
    move-result-object p0

    .line 202
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 204
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 209
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 212
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-class v2, Lcom/mobile/brasiltv/activity/ResetAty;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$a;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$a;

    .line 24
    invoke-static {p0, v2, p1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv6/i$c;->j()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$b;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$b;

    .line 40
    invoke-static {p0, v2, p1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$c;

    .line 46
    invoke-static {p0, v2, p1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public k3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->n:Ljava/util/Map;

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
    .locals 9

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    sget v1, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 15
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mobile/brasiltv/view/TitleView;

    .line 21
    invoke-virtual {v3, v2}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 24
    sget v3, Lcom/mobile/brasiltv/R$id;->mLayoutChange:I

    .line 26
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v3, Lcom/mobile/brasiltv/R$id;->mLayoutSuccess:I

    .line 37
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 43
    const/16 v4, 0x8

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v3, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 50
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/EditText;

    .line 56
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 63
    sget v4, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 65
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/EditText;

    .line 71
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 78
    sget v5, Lcom/mobile/brasiltv/R$id;->mEditPasswordAgain:I

    .line 80
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/EditText;

    .line 86
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    new-instance v6, Landroid/text/SpannableString;

    .line 95
    const v7, 0x7f110274

    .line 98
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 107
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 110
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6, v7, v2, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    sget v2, Lcom/mobile/brasiltv/R$id;->mTextForgetPassword:I

    .line 119
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 134
    new-instance v6, Ld6/t;

    .line 136
    invoke-direct {v6, p0}, Ld6/t;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 139
    invoke-virtual {v1, v6}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageEye:I

    .line 144
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    new-instance v6, Ld6/u;

    .line 152
    invoke-direct {v6, p0}, Ld6/u;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 164
    new-instance v1, Ld6/v;

    .line 166
    invoke-direct {v1, p0}, Ld6/v;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 178
    new-instance v1, Ld6/w;

    .line 180
    invoke-direct {v1, p0}, Ld6/w;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/EditText;

    .line 192
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$d;

    .line 194
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/EditText;

    .line 206
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$e;

    .line 208
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/EditText;

    .line 220
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$f;

    .line 222
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$f;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0061

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->m3()V

    .line 13
    return-void
.end method

.method public final onEventMainThread(Lcom/mobile/brasiltv/bean/event/ClosePageEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "closePageEvent"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final r3(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final s3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ls9/w;

    .line 47
    invoke-direct {v2}, Ls9/w;-><init>()V

    .line 50
    invoke-static {v1}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 56
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 58
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "oldPwd"

    .line 64
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 69
    const-string v4, "enNewPwd"

    .line 71
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, v3}, Lv6/i;->y2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;-><init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Ls9/w;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    return-void
.end method
