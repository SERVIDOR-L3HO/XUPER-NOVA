.class public final Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# instance fields
.field public final n:Lr5/a;

.field public o:Lr5/d;

.field public p:J

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->q:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 11
    new-instance v0, Lr5/a;

    .line 13
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->n:Lr5/a;

    .line 18
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->r3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->p3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->q3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->m3()V

    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->s3(Landroid/widget/EditText;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

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
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1103a6

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string p1, "this.resources.getString\u2026ssword_format_error_tips)"

    .line 43
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/utils/g1$a;->i(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPasswordAgain:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/EditText;

    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    sget-object v2, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f1103a5

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string p1, "this.resources.getString\u2026ring.password_error_tips)"

    .line 94
    invoke-static {v4, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/mobile/brasiltv/utils/g1$a;->i(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/EditText;

    .line 113
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/EditText;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 141
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p1

    .line 147
    const v1, 0x7f110349

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string p1, "this.resources.getString\u2026tring.not_match_password)"

    .line 156
    invoke-static {v2, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v5, 0x8

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->i(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->t3()V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 175
    move-result-object p0

    .line 176
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 178
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 183
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 186
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
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
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$a;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$a;

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
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$b;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$b;

    .line 40
    invoke-static {p0, v2, p1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$c;

    .line 46
    invoke-static {p0, v2, p1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 49
    :goto_0
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->d(Z)V

    .line 12
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 14
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 17
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loginStatus"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const-string v0, "0"

    .line 21
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 29
    invoke-virtual {p1}, Lr5/e;->a()V

    .line 32
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 34
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 43
    invoke-virtual {p1}, Lr5/e;->a()V

    .line 46
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 48
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$g;

    .line 50
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    :goto_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public j3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->q:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->o:Lr5/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lr5/d;->f()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 14
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object v1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 23
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lr5/d;->l(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lr5/d;->k(Z)V

    .line 34
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 36
    invoke-virtual {v1, v0}, Lr5/e;->m(Lr5/d;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->n:Lr5/a;

    .line 41
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 43
    invoke-virtual {v0, p0, v1, p0}, Lr5/a;->a(Lt8/a;Lr5/e;Lr5/b;)V

    .line 46
    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->p:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 16
    const v1, 0x7f110475

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->p:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "notification"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 41
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 49
    const-string v0, "stop"

    .line 51
    invoke-static {v0}, Lp8/e;->a(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 56
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb2/i;->h()V

    .line 63
    sget-object v0, La6/z;->u:La6/z$a;

    .line 65
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    sget-object v0, Lla/h;->a:Lla/h;

    .line 77
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, ""

    .line 83
    invoke-virtual {v0, v1, v2}, Lla/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 10

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutChange:I

    .line 15
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutSuccess:I

    .line 26
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 32
    const/16 v3, 0x8

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextForgetPassword:I

    .line 39
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    sget v4, Lcom/mobile/brasiltv/R$id;->mTextForgetAccount:I

    .line 54
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 67
    sget v3, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 69
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/EditText;

    .line 75
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    sget v5, Lcom/mobile/brasiltv/R$id;->mEditNewPassword:I

    .line 84
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/EditText;

    .line 90
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 97
    sget v6, Lcom/mobile/brasiltv/R$id;->mEditPasswordAgain:I

    .line 99
    invoke-virtual {p0, v6}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/EditText;

    .line 105
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 112
    new-instance v7, Landroid/text/SpannableString;

    .line 114
    const v8, 0x7f110274

    .line 117
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 126
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 129
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v7, v8, v2, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 151
    new-instance v2, Ld6/b0;

    .line 153
    invoke-direct {v2, p0}, Ld6/b0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 165
    new-instance v1, Ld6/c0;

    .line 167
    invoke-direct {v1, p0}, Ld6/c0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/EditText;

    .line 179
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$d;

    .line 181
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/EditText;

    .line 193
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;

    .line 195
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    invoke-virtual {p0, v6}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/EditText;

    .line 207
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$f;

    .line 209
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$f;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 221
    new-instance v1, Ld6/d0;

    .line 223
    invoke-direct {v1, p0}, Ld6/d0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 231
    invoke-virtual {v0}, Lr5/e;->l()Lr5/d;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->o:Lr5/d;

    .line 237
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->n3()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0068

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->o3()V

    .line 13
    return-void
.end method

.method public final onEventMainThread(Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;)V
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 6
    invoke-virtual {p1}, Lr5/e;->l()Lr5/d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->o:Lr5/d;

    .line 12
    return-void
.end method

.method public final s3(Landroid/widget/EditText;)Z
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

.method public final t3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditOldPassword:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

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
    sget v1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 58
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 70
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "oldPwd"

    .line 76
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 81
    const-string v4, "enNewPwd"

    .line 83
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0, v3}, Lv6/i;->y2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;-><init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Ls9/w;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 108
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method
