.class public final La6/i3;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/j1;",
        ">;",
        "Li6/i;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lk6/j1;

.field public final l:Lg9/g;

.field public m:Lcom/mobile/brasiltv/view/dialog/StandardDialog;

.field public n:Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;

.field public final o:Lg9/g;

.field public p:Z

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/i3;->q:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, La6/i3$a;

    .line 13
    invoke-direct {v0, p0}, La6/i3$a;-><init>(La6/i3;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/i3;->l:Lg9/g;

    .line 22
    new-instance v0, La6/i3$e;

    .line 24
    invoke-direct {v0, p0}, La6/i3$e;-><init>(La6/i3;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/i3;->o:Lg9/g;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, La6/i3;->p:Z

    .line 36
    return-void
.end method

.method public static synthetic A3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->U3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->L3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->N3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static final J3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MsgBoxAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final K3(La6/i3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 8
    invoke-virtual {p0, p1}, La6/i3;->D3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f1102c3

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 33
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v0, 0x7f1102c2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f1102c7

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    const-class p1, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;

    .line 67
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static final L3(La6/i3;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 10
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "0"

    .line 16
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf6/d;

    invoke-direct {v1, v0}, Lf6/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, v2, v6, v4, v5}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 92
    invoke-virtual {v1, v3}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 104
    const v2, 0x7f11012e

    .line 107
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    const-string v2, "getString(R.string.cr_content_blocked)"

    .line 113
    invoke-static {v9, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v10, 0x0

    .line 117
    const v2, 0x7f11022a

    .line 120
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    sget-object v14, La6/i3$b;->a:La6/i3$b;

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0xb4

    .line 133
    const/16 v18, 0x0

    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v7 .. v18}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 142
    invoke-virtual/range {p0 .. p0}, La6/i3;->G3()Lk6/j1;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lk6/j1;->q()V

    .line 149
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method public static final M3(La6/i3;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "0"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Ll7/c;->g()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "/#/app-help?isFree="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "&appId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "&userId="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "&lang="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->a()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "&appVersion="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lma/a;->b()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "&timestamp="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v0, Ljava/util/Date;

    .line 97
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "&portalCode="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, p0

    .line 130
    invoke-static/range {v2 .. v8}, Lcom/mobile/brasiltv/utils/b0;->l0(La6/f;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static final N3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/SettingAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final O3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SubtitleAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final P3(La6/i3;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "personal"

    .line 12
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/l3hointeractive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Q3(La6/i3;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 8
    invoke-virtual {p1}, Lc6/b;->j()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lc6/b;->j()Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;-><init>(Landroid/content/Context;ILjava/util/List;ILs9/g;)V

    .line 34
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 37
    :cond_0
    return-void
.end method

.method public static final R3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final S3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final T3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final U3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final V3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final W3(La6/i3;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->u:Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;->b(Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final Y3(La6/i3;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 23
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    const-string v4, "keyFirstMineOnCharge"

    .line 32
    const v1, 0x7f110206

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string p0, "getString(R.string.guide_mine_block_des)"

    .line 41
    invoke-static {v5, p0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x1e0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 57
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 60
    return-void
.end method

.method public static synthetic c4(La6/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/16 p4, 0x36

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La6/i3;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->O3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->W3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(La6/i3;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/i3;->Y3(La6/i3;)V

    return-void
.end method

.method public static synthetic r3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->T3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->S3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->M3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->P3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->K3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->R3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->V3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->Q3(La6/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(La6/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3;->J3(La6/i3;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/i3;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final E3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v0, "dd/MM/yyyy"

    .line 26
    invoke-static {p1, v0}, Lx6/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "utc2LocalStr(planTime, \"dd/MM/yyyy\")"

    .line 32
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_2
    const-string p1, ""

    .line 38
    return-object p1
.end method

.method public final F3()Lf5/b1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/i3;->o:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/b1;

    .line 9
    return-object v0
.end method

.method public G2()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMsgCount:I

    .line 3
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public G3()Lk6/j1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/i3;->k:Lk6/j1;

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

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i3;->m:Lcom/mobile/brasiltv/view/dialog/StandardDialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, La6/i3;->m:Lcom/mobile/brasiltv/view/dialog/StandardDialog;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final I3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/i3;->F3()Lf5/b1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La6/i3$c;

    .line 7
    invoke-direct {v1, p0}, La6/i3$c;-><init>(La6/i3;)V

    .line 10
    invoke-virtual {v0, v1}, Lf5/b1;->c(Lf5/b1$a;)V

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->ivMessage:I

    .line 15
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    new-instance v1, La6/z2;

    .line 23
    invoke-direct {v1, p0}, La6/z2;-><init>(La6/i3;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageScan:I

    .line 31
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    const-string v0, "mImageScan"

    .line 40
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, La6/i3$d;

    .line 45
    invoke-direct {v2, p0}, La6/i3$d;-><init>(La6/i3;)V

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/b0;->g(Landroid/view/View;Lr9/l;JILjava/lang/Object;)V

    .line 55
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 57
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v1, La6/e3;

    .line 65
    invoke-direct {v1, p0}, La6/e3;-><init>(La6/i3;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 73
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 79
    new-instance v1, La6/f3;

    .line 81
    invoke-direct {v1, p0}, La6/f3;-><init>(La6/i3;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutFav:I

    .line 89
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 95
    new-instance v1, La6/g3;

    .line 97
    invoke-direct {v1, p0}, La6/g3;-><init>(La6/i3;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutHistory:I

    .line 105
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 111
    new-instance v1, La6/h3;

    .line 113
    invoke-direct {v1, p0}, La6/h3;-><init>(La6/i3;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlAccount:I

    .line 121
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 127
    new-instance v1, La6/u2;

    .line 129
    invoke-direct {v1, p0}, La6/u2;-><init>(La6/i3;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/mobile/brasiltv/R$id;->mCollapsingToolbarNew:I

    .line 137
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    new-instance v1, La6/v2;

    .line 151
    invoke-direct {v1, p0}, La6/v2;-><init>(La6/i3;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutOrder:I

    .line 159
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 165
    new-instance v1, La6/w2;

    .line 167
    invoke-direct {v1, p0}, La6/w2;-><init>(La6/i3;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutReward:I

    .line 175
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 181
    new-instance v1, La6/x2;

    .line 183
    invoke-direct {v1, p0}, La6/x2;-><init>(La6/i3;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 191
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    const-string v1, "mIvAdultContent"

    .line 199
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v1, La6/y2;

    .line 204
    invoke-direct {v1, p0}, La6/y2;-><init>(La6/i3;)V

    .line 207
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlHelp:I

    .line 212
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 218
    new-instance v1, La6/a3;

    .line 220
    invoke-direct {v1, p0}, La6/a3;-><init>(La6/i3;)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlSetting:I

    .line 228
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 234
    new-instance v1, La6/b3;

    .line 236
    invoke-direct {v1, p0}, La6/b3;-><init>(La6/i3;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlSubtitle:I

    .line 244
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 250
    new-instance v1, La6/c3;

    .line 252
    invoke-direct {v1, p0}, La6/c3;-><init>(La6/i3;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutShare:I

    .line 260
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 266
    new-instance v1, La6/d3;

    .line 268
    invoke-direct {v1, p0}, La6/d3;-><init>(La6/i3;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public L2(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMsgCount:I

    .line 3
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/16 v1, 0x64

    .line 21
    if-lt p1, v1, :cond_0

    .line 23
    const-string p1, "99+"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final UpdateMineView(Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "\u66f4\u65b0\u4e2a\u4eba\u4e2d\u5fc3\u9875\u9762: "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, La6/i3;->Z3()V

    .line 42
    :cond_0
    return-void
.end method

.method public final UpdateRestrict(Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->getStatus()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lv6/i$c;->C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 21
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 30
    invoke-virtual {p0, p1}, La6/i3;->D3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 42
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->isSwitchOpen()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, La6/i3;->n:Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    move-result p1

    .line 66
    if-ne p1, v2, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    iget-object p1, p0, La6/i3;->n:Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    :cond_2
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p1, p0, La6/i3;->n:Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/i3;->Z3()V

    .line 4
    invoke-virtual {p0}, La6/i3;->I3()V

    .line 7
    return-void
.end method

.method public final Z3()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, La6/i3;->e4()V

    .line 6
    sget-object v8, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {v8}, Lv6/i$c;->Q()Z

    .line 11
    move-result v0

    .line 12
    const-string v9, "null cannot be cast to non-null type com.zhy.autolayout.AutoLinearLayout.LayoutParams"

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {v8}, Lv6/i$c;->L()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x31

    .line 27
    const-string v3, "format(format, *args)"

    .line 29
    const-string v14, "1"

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eq v1, v2, :cond_16

    .line 34
    const/16 v2, 0x32

    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "context!!.getString(R.st\u2026mine_package_valid_until)"

    .line 39
    const v6, 0x7f1102bd

    .line 42
    const-string v10, "context!!.getString(R.st\u2026_valid_until_no_purchase)"

    .line 44
    const v13, 0x7f1102be

    .line 47
    const v11, 0x7f1102c7

    .line 50
    const-string v16, ""

    .line 52
    if-eq v1, v2, :cond_b

    .line 54
    const/16 v2, 0x34

    .line 56
    if-eq v1, v2, :cond_0

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_0
    const-string v1, "4"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 72
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0802e4

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvVip:I

    .line 86
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 97
    invoke-virtual {v7, v2}, La6/i3;->D3(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 103
    const v1, 0x7f1102c8

    .line 106
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 115
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v8}, Lv6/i$c;->B()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const v11, 0x7f0802e5

    .line 139
    const v1, 0x7f06011c

    .line 142
    if-eqz v0, :cond_7

    .line 144
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 146
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_6

    .line 152
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_2

    .line 158
    invoke-virtual {v10}, Lmobile/com/requestframe/utils/response/AuthInfo;->getServiceType()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_3

    .line 164
    :cond_2
    const-string v17, ""

    .line 166
    const-string v18, "\n"

    .line 168
    const-string v19, " "

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x4

    .line 174
    const/16 v22, 0x0

    .line 176
    invoke-static/range {v17 .. v22}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    :cond_3
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AuthInfo;->getInvalidTime()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_5

    .line 192
    :cond_4
    move-object/from16 v0, v16

    .line 194
    :cond_5
    invoke-virtual {v7, v0}, La6/i3;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-array v5, v4, [Ljava/lang/Object;

    .line 216
    aput-object v10, v5, v15

    .line 218
    aput-object v13, v5, v12

    .line 220
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget v6, Lcom/mobile/brasiltv/R$id;->mTvExpireTime:I

    .line 233
    invoke-virtual {v7, v6}, La6/i3;->D3(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Landroid/widget/TextView;

    .line 240
    const/16 v16, 0x0

    .line 242
    const/16 v17, 0x8

    .line 244
    const/16 v18, 0x0

    .line 246
    move-object/from16 v0, p0

    .line 248
    const v3, 0x7f06011c

    .line 251
    move-object v1, v4

    .line 252
    move v4, v2

    .line 253
    move-object v2, v10

    .line 254
    const v10, 0x7f06011c

    .line 257
    move-object v3, v13

    .line 258
    move v13, v4

    .line 259
    move/from16 v4, v16

    .line 261
    move-object v12, v5

    .line 262
    move/from16 v5, v17

    .line 264
    move v15, v6

    .line 265
    move-object/from16 v6, v18

    .line 267
    invoke-static/range {v0 .. v6}, La6/i3;->c4(La6/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v7, v15}, La6/i3;->D3(I)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvRight:I

    .line 293
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 304
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    move v0, v13

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_6
    move v0, v2

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_7
    move v0, v2

    .line 321
    invoke-virtual {v8}, Lv6/i$c;->G()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 331
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 333
    invoke-virtual {v2}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_a

    .line 339
    invoke-virtual {v2}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_8

    .line 345
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AuthInfo;->getInvalidTime()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_9

    .line 351
    :cond_8
    move-object/from16 v2, v16

    .line 353
    :cond_9
    invoke-virtual {v7, v2}, La6/i3;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const/4 v5, 0x1

    .line 374
    new-array v6, v5, [Ljava/lang/Object;

    .line 376
    const/4 v10, 0x0

    .line 377
    aput-object v2, v6, v10

    .line 379
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvExpireTime:I

    .line 392
    invoke-virtual {v7, v3}, La6/i3;->D3(I)Landroid/view/View;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v7, v3}, La6/i3;->D3(I)Landroid/view/View;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvRight:I

    .line 420
    invoke-virtual {v7, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/widget/ImageView;

    .line 426
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 431
    invoke-virtual {v7, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    goto :goto_1

    .line 442
    :cond_a
    :goto_0
    const/4 v2, 0x0

    .line 443
    :goto_1
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/TextView;

    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto/16 :goto_5

    .line 454
    :cond_b
    const-string v1, "2"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_c

    .line 462
    goto/16 :goto_5

    .line 464
    :cond_c
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 466
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/ImageView;

    .line 472
    const v1, 0x7f0802ca

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvVip:I

    .line 480
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/widget/ImageView;

    .line 486
    const/16 v1, 0x8

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-virtual {v8}, Lv6/i$c;->r()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 501
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 503
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/TextView;

    .line 509
    const v1, 0x7f1102c9

    .line 512
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 521
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroid/widget/TextView;

    .line 527
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {v8}, Lv6/i$c;->B()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    const v11, 0x7f0802dd

    .line 545
    const v12, 0x7f060107

    .line 548
    if-eqz v0, :cond_11

    .line 550
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 552
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_15

    .line 558
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_d

    .line 564
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AuthInfo;->getServiceType()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_e

    .line 570
    :cond_d
    const-string v20, ""

    .line 572
    const-string v21, "\n"

    .line 574
    const-string v22, " "

    .line 576
    const/16 v23, 0x0

    .line 578
    const/16 v24, 0x4

    .line 580
    const/16 v25, 0x0

    .line 582
    invoke-static/range {v20 .. v25}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    :cond_e
    move-object v2, v1

    .line 587
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_f

    .line 593
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AuthInfo;->getInvalidTime()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_10

    .line 599
    :cond_f
    move-object/from16 v0, v16

    .line 601
    :cond_10
    invoke-virtual {v7, v0}, La6/i3;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v10

    .line 605
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-array v1, v4, [Ljava/lang/Object;

    .line 623
    const/4 v5, 0x0

    .line 624
    aput-object v2, v1, v5

    .line 626
    const/4 v5, 0x1

    .line 627
    aput-object v10, v1, v5

    .line 629
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    sget v13, Lcom/mobile/brasiltv/R$id;->mTvExpireTime:I

    .line 642
    invoke-virtual {v7, v13}, La6/i3;->D3(I)Landroid/view/View;

    .line 645
    move-result-object v0

    .line 646
    move-object v15, v0

    .line 647
    check-cast v15, Landroid/widget/TextView;

    .line 649
    const/4 v4, 0x0

    .line 650
    const/16 v5, 0x8

    .line 652
    const/4 v6, 0x0

    .line 653
    move-object/from16 v0, p0

    .line 655
    move-object v3, v10

    .line 656
    invoke-static/range {v0 .. v6}, La6/i3;->c4(La6/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {v7, v13}, La6/i3;->D3(I)Landroid/view/View;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/widget/TextView;

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 676
    move-result v1

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvRight:I

    .line 682
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/widget/ImageView;

    .line 688
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 691
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 693
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    goto/16 :goto_2

    .line 705
    :cond_11
    invoke-virtual {v8}, Lv6/i$c;->G()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_15

    .line 715
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 717
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_15

    .line 723
    invoke-virtual {v0}, Lc6/b;->p()Lmobile/com/requestframe/utils/response/AuthInfo;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_12

    .line 729
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AuthInfo;->getInvalidTime()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_13

    .line 735
    :cond_12
    move-object/from16 v0, v16

    .line 737
    :cond_13
    invoke-virtual {v7, v0}, La6/i3;->E3(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    const/4 v2, 0x1

    .line 758
    new-array v4, v2, [Ljava/lang/Object;

    .line 760
    const/4 v5, 0x0

    .line 761
    aput-object v0, v4, v5

    .line 763
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvExpireTime:I

    .line 776
    invoke-virtual {v7, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroid/widget/TextView;

    .line 782
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-virtual {v7, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/widget/TextView;

    .line 791
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvRight:I

    .line 804
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Landroid/widget/ImageView;

    .line 810
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 815
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    goto :goto_2

    .line 826
    :cond_14
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 828
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroid/widget/TextView;

    .line 834
    const v1, 0x7f1102c4

    .line 837
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 846
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Landroid/widget/TextView;

    .line 852
    const v1, 0x7f1102c2

    .line 855
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 864
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 870
    const/16 v1, 0x8

    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    :cond_15
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 877
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroid/widget/TextView;

    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    goto/16 :goto_5

    .line 889
    :cond_16
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_17

    .line 895
    goto/16 :goto_5

    .line 897
    :cond_17
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 899
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/widget/ImageView;

    .line 905
    const v1, 0x7f0802ca

    .line 908
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 911
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvVip:I

    .line 913
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Landroid/widget/ImageView;

    .line 919
    const/16 v1, 0x8

    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    invoke-virtual {v8}, Lv6/i$c;->y()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 931
    move-result v0

    .line 932
    if-lez v0, :cond_18

    .line 934
    const/4 v0, 0x1

    .line 935
    goto :goto_3

    .line 936
    :cond_18
    const/4 v0, 0x0

    .line 937
    :goto_3
    if-eqz v0, :cond_19

    .line 939
    invoke-virtual {v8}, Lv6/i$c;->y()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    move-result v0

    .line 947
    if-lez v0, :cond_19

    .line 949
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 951
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroid/widget/TextView;

    .line 957
    sget-object v2, Ls9/z;->a:Ls9/z;

    .line 959
    const v2, 0x7f1102c6

    .line 962
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    const-string v4, "getString(R.string.mine_purchase_register)"

    .line 968
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    const/4 v4, 0x1

    .line 972
    new-array v5, v4, [Ljava/lang/Object;

    .line 974
    invoke-virtual {v8}, Lv6/i$c;->y()Ljava/lang/String;

    .line 977
    move-result-object v6

    .line 978
    const/4 v10, 0x0

    .line 979
    aput-object v6, v5, v10

    .line 981
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 984
    move-result-object v5

    .line 985
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Landroid/widget/TextView;

    .line 1001
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    const/16 v1, 0x8

    .line 1006
    goto :goto_4

    .line 1007
    :cond_19
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTips:I

    .line 1009
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/widget/TextView;

    .line 1015
    const/16 v1, 0x8

    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    :goto_4
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonPurchase:I

    .line 1022
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/widget/TextView;

    .line 1028
    const v2, 0x7f1102c3

    .line 1031
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutExpireTime:I

    .line 1040
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    :goto_5
    invoke-virtual {v8}, Lv6/i$c;->L()Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1056
    move-result v0

    .line 1057
    if-lez v0, :cond_1a

    .line 1059
    const/4 v0, 0x1

    .line 1060
    goto :goto_6

    .line 1061
    :cond_1a
    const/4 v0, 0x0

    .line 1062
    :goto_6
    if-eqz v0, :cond_1b

    .line 1064
    invoke-virtual {v8}, Lv6/i$c;->L()Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_1b

    .line 1074
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageScan:I

    .line 1076
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Landroid/widget/ImageView;

    .line 1082
    const/4 v1, 0x0

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    goto :goto_7

    .line 1087
    :cond_1b
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageScan:I

    .line 1089
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Landroid/widget/ImageView;

    .line 1095
    const/4 v1, 0x0

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_7
    invoke-virtual {v8}, Lv6/i$c;->B()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1c

    .line 1110
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutReward:I

    .line 1112
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    goto :goto_8

    .line 1123
    :cond_1c
    invoke-virtual {v8}, Lv6/i$c;->G()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1d

    .line 1133
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutReward:I

    .line 1135
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1141
    const/16 v1, 0x8

    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    :cond_1d
    :goto_8
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutPurchase:I

    .line 1148
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1154
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutOrder:I

    .line 1160
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutFavAndHistory:I

    .line 1171
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1177
    if-eqz v1, :cond_1e

    .line 1179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1182
    move-result-object v10

    .line 1183
    goto :goto_9

    .line 1184
    :cond_1e
    const/4 v10, 0x0

    .line 1185
    :goto_9
    invoke-static {v10, v9}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    check-cast v10, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 1190
    const/16 v1, 0x18

    .line 1192
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1194
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1200
    if-nez v0, :cond_1f

    .line 1202
    goto/16 :goto_b

    .line 1204
    :cond_1f
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    goto :goto_b

    .line 1208
    :cond_20
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvVip:I

    .line 1210
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Landroid/widget/ImageView;

    .line 1216
    const/16 v1, 0x8

    .line 1218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 1223
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Landroid/widget/ImageView;

    .line 1229
    const v2, 0x7f0802ca

    .line 1232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1235
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageScan:I

    .line 1237
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Landroid/widget/ImageView;

    .line 1243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 1246
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutPurchase:I

    .line 1248
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutOrder:I

    .line 1259
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutReward:I

    .line 1270
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutFavAndHistory:I

    .line 1281
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1287
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1293
    if-eqz v1, :cond_21

    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    move-result-object v10

    .line 1299
    goto :goto_a

    .line 1300
    :cond_21
    const/4 v10, 0x0

    .line 1301
    :goto_a
    invoke-static {v10, v9}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    check-cast v10, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 1306
    const/16 v1, -0xf

    .line 1308
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1310
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 1316
    if-nez v0, :cond_22

    .line 1318
    goto :goto_b

    .line 1319
    :cond_22
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    :goto_b
    invoke-virtual {v8}, Lv6/i$c;->q()Ljava/lang/String;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_23

    .line 1332
    sget-object v0, Lz6/e;->a:Lz6/e;

    .line 1334
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 1341
    invoke-virtual {v8}, Lv6/i$c;->q()Ljava/lang/String;

    .line 1344
    move-result-object v2

    .line 1345
    sget v3, Lcom/mobile/brasiltv/R$id;->mImageAvatar:I

    .line 1347
    invoke-virtual {v7, v3}, La6/i3;->D3(I)Landroid/view/View;

    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Landroid/widget/ImageView;

    .line 1353
    const-string v4, "mImageAvatar"

    .line 1355
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    const v4, 0x7f0802ca

    .line 1361
    invoke-virtual {v0, v1, v2, v3, v4}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1364
    :cond_23
    iget-boolean v0, v7, La6/i3;->i:Z

    .line 1366
    if-nez v0, :cond_24

    .line 1368
    invoke-virtual/range {p0 .. p0}, La6/i3;->f4()V

    .line 1371
    :cond_24
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 1373
    invoke-virtual {v7, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Landroid/widget/ImageView;

    .line 1379
    invoke-virtual {v8}, Lv6/i$c;->C()Ljava/lang/String;

    .line 1382
    move-result-object v1

    .line 1383
    const-string v2, "0"

    .line 1385
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    move-result v1

    .line 1389
    const/4 v2, 0x1

    .line 1390
    xor-int/2addr v1, v2

    .line 1391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1394
    invoke-virtual/range {p0 .. p0}, La6/i3;->g4()V

    .line 1397
    return-void
.end method

.method public a4(Lk6/j1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/i3;->k:Lk6/j1;

    .line 8
    return-void
.end method

.method public final b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p4, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, v0

    .line 17
    sub-int/2addr p4, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, p2, v2, v3, v4}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 27
    invoke-static {p1, p3, v2, v3, v4}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    add-int/lit8 p4, p4, -0x3

    .line 49
    div-int/lit8 v1, p4, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v3}, Lx9/e;->a(II)I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p4, v1

    .line 57
    invoke-static {p4, v3}, Lx9/e;->a(II)I

    .line 60
    move-result p4

    .line 61
    const-string v3, ""

    .line 63
    if-lez v1, :cond_1

    .line 65
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    :goto_0
    if-lez p4, :cond_2

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, p4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 87
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "..."

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :cond_3
    return-object p1
.end method

.method public c3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAdultContent:I

    .line 3
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, La6/t2;

    .line 11
    invoke-direct {v1, p0}, La6/t2;-><init>(La6/i3;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/i3;->G3()Lk6/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/j1;->k()V

    .line 8
    invoke-virtual {p0}, La6/i3;->G3()Lk6/j1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk6/j1;->o()V

    .line 15
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj5/a;->e3()V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, La6/i3;->G3()Lk6/j1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk6/j1;->p()V

    .line 17
    :cond_0
    return-void
.end method

.method public final e4()V
    .locals 14

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvUserIdNew:I

    .line 3
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    sget-object v5, Lv6/i;->g:Lv6/i$c;

    .line 18
    invoke-virtual {v5}, Lv6/i$c;->K()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v4, v7

    .line 25
    const v6, 0x7f1102b3

    .line 28
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 37
    invoke-virtual {v1}, Lc6/b;->x()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 45
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 51
    const v2, 0x7f11046b

    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v2}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    const v4, -0x49eca1c7

    .line 89
    const/16 v6, 0x8

    .line 91
    if-eq v2, v4, :cond_9

    .line 93
    const-string v4, "***"

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 98
    goto/16 :goto_2

    .line 100
    :pswitch_0
    const-string v2, "7"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 112
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v5}, Lv6/i$c;->K()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto/16 :goto_3

    .line 136
    :pswitch_1
    const-string v2, "6"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 144
    goto/16 :goto_2

    .line 146
    :cond_2
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 148
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 154
    sget-object v2, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 156
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_2
    const-string v2, "5"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 182
    goto/16 :goto_2

    .line 184
    :pswitch_3
    const-string v2, "4"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 192
    goto/16 :goto_2

    .line 194
    :pswitch_4
    const-string v2, "3"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_3
    invoke-virtual {v5}, Lv6/i$c;->t()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_4

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v3, 0x0

    .line 216
    :goto_0
    if-eqz v3, :cond_5

    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v5}, Lv6/i$c;->t()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    add-int/lit8 v1, v1, -0x3

    .line 229
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 231
    invoke-virtual {p0, v2}, La6/i3;->D3(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v5}, Lv6/i$c;->t()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    add-int/lit8 v5, v1, -0x3

    .line 243
    invoke-static {v3, v5, v1, v4}, Laa/t;->I(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto/16 :goto_3

    .line 265
    :pswitch_5
    const-string v2, "2"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_6

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v5}, Lv6/i$c;->n()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v3, 0x0

    .line 286
    :goto_1
    if-eqz v3, :cond_8

    .line 288
    return-void

    .line 289
    :cond_8
    invoke-virtual {v5}, Lv6/i$c;->n()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    const-string v9, "@"

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x6

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v8 .. v13}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 302
    move-result v1

    .line 303
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 305
    invoke-virtual {p0, v2}, La6/i3;->D3(I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v5}, Lv6/i$c;->n()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    add-int/lit8 v5, v1, -0x3

    .line 317
    invoke-static {v3, v5, v1, v4}, Laa/t;->I(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    const-string v2, "google"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 346
    :goto_2
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 348
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 354
    invoke-virtual {v5}, Lv6/i$c;->K()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/TextView;

    .line 367
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUserNameNew:I

    .line 373
    invoke-virtual {p0, v1}, La6/i3;->D3(I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/widget/TextView;

    .line 379
    invoke-virtual {v5}, Lv6/i$c;->p()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 392
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_3
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/i3;->i:Z

    .line 4
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 6
    invoke-virtual {v0}, Lc6/b;->x()Z

    .line 9
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/i3;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/i3;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->viewUpgradeDot:I

    .line 7
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->viewUpgradeDot:I

    .line 18
    invoke-virtual {p0, v0}, La6/i3;->D3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    return-void
.end method

.method public h3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/i3;->X3()V

    .line 4
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/i3;->G3()Lk6/j1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f4

    return v0
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/i3;->Z3()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/j1;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/j1;-><init>(La6/f;Li6/i;)V

    .line 9
    invoke-virtual {p0, p1}, La6/i3;->a4(Lk6/j1;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, La6/e;->onDestroy()V

    .line 11
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/i3;->g3()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onStart()V

    .line 4
    iget-boolean v0, p0, La6/i3;->p:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, La6/i3;->p:Z

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, La6/i3;->G3()Lk6/j1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk6/j1;->p()V

    .line 26
    :cond_1
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 23
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 26
    :goto_1
    return-void
.end method

.method public final showUpdateNew(Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;->getHas()Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, La6/i3;->j:Z

    .line 12
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, La6/i3;->g4()V

    .line 21
    :cond_0
    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
