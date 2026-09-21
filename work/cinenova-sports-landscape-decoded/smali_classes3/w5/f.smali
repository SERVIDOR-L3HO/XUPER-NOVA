.class public Lw5/f;
.super Lw5/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lw5/g;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lw5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/f;->e(Lw5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lw5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/f;->d(Lw5/f;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lw5/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/g;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lw5/f;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->u:Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw5/g;->getMContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;->b(Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x258

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    const v0, 0x7f0d00af

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lw5/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw5/d;-><init>(Lw5/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

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
    new-instance v1, Lw5/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lw5/e;-><init>(Lw5/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAcvRoot:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/a;->setRadius(F)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw5/g;->a()Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvContent:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lw5/g;->a()Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1102ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f110301

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
