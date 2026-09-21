.class public final Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/g0;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lj6/r1;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->m3(Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;)V

    return-void
.end method

.method public static final m3(Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->n3()Lj6/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p0, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "3"

    .line 35
    .line 36
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lv6/i$c;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lj6/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :goto_0
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
    .locals 5

    .line 1
    new-instance v0, Lj6/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/r1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->p3(Lj6/r1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->o3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLogin"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->o:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setAtyBackVisible(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "login_area_code"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/mobile/brasiltv/R$id;->bindStatus:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    const v0, 0x7f1103b4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/mobile/brasiltv/R$id;->noticeText:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->l3()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->bindStatus:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f110081

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/mobile/brasiltv/R$id;->noticeText:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->n3()Lj6/r1;

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
    const v0, 0x7f0d0021

    return v0
.end method

.method public k3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->q:Ljava/util/Map;

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

.method public final l3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->bindStatus:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Le5/n3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le5/n3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n3()Lj6/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->p:Lj6/r1;

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

.method public final o3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    const v2, 0x7f06005b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->k3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public p3(Lj6/r1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;->p:Lj6/r1;

    .line 7
    .line 8
    return-void
.end method
