.class public final Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/g1;"
    }
.end annotation


# static fields
.field public static final q:Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$a;

.field public static final r:Ljava/lang/String;


# instance fields
.field public o:Lj6/y4;

.field public p:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->q:Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$a;

    .line 8
    .line 9
    const-string v0, "bundle_title"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->r:Ljava/lang/String;

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->n3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->m3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final n3(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->p3()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc6/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv6/i$c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lv6/i$c;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "beVipUrl:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lv6/i$c;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 82
    .line 83
    const v0, 0x7f110156

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "getString(R.string.dialog_to_bind)"

    .line 91
    .line 92
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f11045f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v0, 0x7f110147

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v7, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;

    .line 112
    .line 113
    invoke-direct {v7, p0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity$b;-><init>(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0xb0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v11}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->r3(Lh6/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/y4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/y4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->q3(Lj6/y4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/TitleView;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv6/i$c;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->rlExchangeCode:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/mobile/brasiltv/R$id;->rlBuyingOnline:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lv6/i$c;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lcom/mobile/brasiltv/R$id;->rlExchangeCode:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/mobile/brasiltv/R$id;->rlBuyingOnline:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->rlExchangeCode:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/mobile/brasiltv/R$id;->rlBuyingOnline:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->rlExchangeCode:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 124
    .line 125
    new-instance v1, Ld6/k1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ld6/k1;-><init>(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/mobile/brasiltv/R$id;->rlBuyingOnline:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->l3(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 140
    .line 141
    new-instance v1, Ld6/l1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ld6/l1;-><init>(Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->o3()Lj6/y4;

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
    const v0, 0x7f0d0084

    return v0
.end method

.method public l3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->p:Ljava/util/Map;

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

.method public o3()Lj6/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->o:Lj6/y4;

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

.method public final p3()Z
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public q3(Lj6/y4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;->o:Lj6/y4;

    .line 7
    .line 8
    return-void
.end method

.method public r3(Lh6/f1;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
