.class public final La6/l;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Lh6/j;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements La6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/i;",
        ">;",
        "Lh6/j;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "La6/p;"
    }
.end annotation


# instance fields
.field public i:Lk6/i;

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/l;->l:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, La6/l$a;

    .line 13
    invoke-direct {v0, p0}, La6/l$a;-><init>(La6/l;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/l;->j:Lg9/g;

    .line 22
    new-instance v0, La6/l$b;

    .line 24
    invoke-direct {v0, p0}, La6/l$b;-><init>(La6/l;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/l;->k:Lg9/g;

    .line 33
    return-void
.end method

.method public static final C3(La6/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/l;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lk6/i;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 19
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 25
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 30
    return-void
.end method

.method public static final D3(La6/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/l;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lk6/i;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 19
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 25
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 30
    return-void
.end method

.method public static final F3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 12
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 17
    const-class p1, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public static final G3(La6/l;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 8
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/EditText;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->f(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 64
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f1103a7

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lk6/i;->z(Ljava/lang/String;)V

    .line 108
    :goto_2
    return-void
.end method

.method public static final H3(La6/l;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lv6/i$c;->j()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 42
    const p1, 0x7f1102bf

    .line 45
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/mobile/brasiltv/activity/ResetAty;

    .line 57
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const-string v4, "is_edit_editable"

    .line 71
    const-string v5, "3"

    .line 73
    const-string v6, "bind_Type"

    .line 75
    const-string v7, "bind_from"

    .line 77
    const-string v8, "need_x_button"

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lv6/i$c;->j()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_3
    return-void
.end method

.method public static synthetic o3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l;->H3(La6/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l;->D3(La6/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l;->F3(La6/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l;->G3(La6/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(La6/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l;->C3(La6/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u3(La6/l;)Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/l;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 14
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 29
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lc6/b;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lc6/b;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, La6/l;->L3()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, La6/l;->J3()V

    .line 35
    :goto_1
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPb:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGotoBind:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, La6/g;

    .line 11
    invoke-direct {v1, p0}, La6/g;-><init>(La6/l;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 19
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, La6/h;

    .line 27
    invoke-direct {v1, p0}, La6/h;-><init>(La6/l;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextForgetPassword:I

    .line 35
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, La6/i;

    .line 43
    invoke-direct {v1, p0}, La6/i;-><init>(La6/l;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public I3(Lk6/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/l;->i:Lk6/i;

    .line 8
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotication:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 13
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 24
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 21
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, ""

    .line 27
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 49
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 55
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, La6/l;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lk6/i;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lf5/k;->i(Z)V

    .line 78
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvCr:I

    .line 80
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditPassword:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 18
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotication:I

    .line 31
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludePassword:I

    .line 40
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageClose:I

    .line 50
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 7
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;

    .line 13
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 13
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 31
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 36
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, La6/l;->p()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 41
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 55
    sget-object v3, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 57
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 60
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 66
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 75
    new-instance v1, La6/j;

    .line 77
    invoke-direct {v1, p0}, La6/j;-><init>(La6/l;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 10
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, La6/l;->z3()V

    .line 19
    invoke-virtual {p0}, La6/l;->B3()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, La6/l;->y3()V

    .line 26
    invoke-virtual {p0}, La6/l;->A3()V

    .line 29
    invoke-virtual {p0}, La6/l;->K3()V

    .line 32
    :goto_0
    return-void
.end method

.method public final checkPwdSuccess(Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La6/l;->y3()V

    .line 16
    invoke-virtual {p0}, La6/l;->A3()V

    .line 19
    invoke-virtual {p0}, La6/l;->K3()V

    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, La6/l;->p()V

    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 26
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 41
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 46
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 62
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 70
    new-instance v0, La6/k;

    .line 72
    invoke-direct {v0, p0}, La6/k;-><init>(La6/l;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf5/k;->i(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj5/a;->e3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvCr:I

    .line 6
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "columnContentList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lh9/r;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, La6/l;->p()V

    .line 20
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/l;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const v2, 0x7f060128

    .line 12
    filled-new-array {v2}, [I

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 19
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 28
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    const/16 v1, 0x1f4

    .line 36
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 43
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 54
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvCr:I

    .line 56
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 83
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 106
    invoke-virtual {p0, v1}, La6/l;->t3(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 119
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lf5/k;->z(Z)V

    .line 130
    invoke-virtual {p0}, La6/l;->E3()V

    .line 133
    return-void
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lf5/k;->A(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00e9

    return v0
.end method

.method public final onBannerAutoPlayEvent(Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;->getAutoPlay()Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lf5/k;->i(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/i;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/i;-><init>(La6/f;Lh6/j;)V

    .line 9
    invoke-virtual {p0, p1}, La6/l;->I3(Lk6/i;)V

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
    invoke-super {p0}, La6/e;->onDestroy()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/l;->g3()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/l;->x3()Lk6/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La6/l;->v3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk6/i;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 12
    return-void
.end method

.method public final onRestart(Lcom/mobile/brasiltv/bean/event/VodPageRestartEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 15
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/MainAty$a;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, La6/l;->z3()V

    .line 24
    invoke-virtual {p0}, La6/l;->B3()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/MainAty$a;->f()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    sget p1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 36
    invoke-virtual {p0, p1}, La6/l;->t3(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, La6/l;->y3()V

    .line 51
    invoke-virtual {p0}, La6/l;->A3()V

    .line 54
    invoke-virtual {p0}, La6/l;->K3()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 22
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 24
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj5/a;->setUserVisibleHint(Z)V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lf5/k;->z(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 32
    :cond_1
    return-void
.end method

.method public t3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/l;->l:Ljava/util/Map;

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

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/l;->w3()Lf5/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    return-void
.end method

.method public final v3()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/l;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 9
    return-object v0
.end method

.method public final w3()Lf5/k;
    .locals 1

    .line 1
    iget-object v0, p0, La6/l;->k:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/k;

    .line 9
    return-object v0
.end method

.method public x3()Lk6/i;
    .locals 1

    .line 1
    iget-object v0, p0, La6/l;->i:Lk6/i;

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

.method public final y3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIncludeBindNotication:I

    .line 3
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/l;->p()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 6
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvCr:I

    .line 19
    invoke-virtual {p0, v0}, La6/l;->t3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method
