.class public final Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/e0;"
    }
.end annotation


# instance fields
.field public o:Lj6/m1;

.field public p:Ljava/util/Map;


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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->l3(Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->m3()Lj6/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj6/m1;->k()V

    .line 11
    .line 12
    .line 13
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

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->o3(Lh6/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMenuName:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f11030a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSubMenuName:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f110307

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMenuInfo:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f110308

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvMenuRightIcon:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotify:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/m1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->n3(Lj6/m1;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotify:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 16
    .line 17
    new-instance v1, Ld6/s0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ld6/s0;-><init>(Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->m3()Lj6/m1;

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
    const v0, 0x7f0d0070

    return v0
.end method

.method public k3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->p:Ljava/util/Map;

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

.method public m3()Lj6/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->o:Lj6/m1;

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

.method public n3(Lj6/m1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->o:Lj6/m1;

    .line 7
    .line 8
    return-void
.end method

.method public o3(Lh6/d0;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->m3()Lj6/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/m1;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMenuName:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f11030b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSubMenuName:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f110306

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMenuInfo:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f110309

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvMenuRightIcon:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotify:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/NotificationSettingAty;->k3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
