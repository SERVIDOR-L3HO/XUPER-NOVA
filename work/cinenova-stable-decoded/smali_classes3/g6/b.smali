.class public final Lg6/b;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/q;",
        ">;",
        "Li6/b;"
    }
.end annotation


# instance fields
.field public i:Lk6/q;

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public l:Lf7/f;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lg6/b;->n:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    sget-object v0, Lg6/b$d;->a:Lg6/b$d;

    .line 13
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg6/b;->j:Lg9/g;

    .line 19
    sget-object v0, Lg6/b$e;->a:Lg6/b$e;

    .line 21
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg6/b;->k:Lg9/g;

    .line 27
    new-instance v0, Lg6/b$f;

    .line 29
    invoke-direct {v0, p0}, Lg6/b$f;-><init>(Lg6/b;)V

    .line 32
    iput-object v0, p0, Lg6/b;->m:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method

.method public static synthetic o3(Lg6/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/b;->y3(Lg6/b;)V

    return-void
.end method

.method public static final synthetic q3(Lg6/b;)Lf7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/b;->l:Lf7/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lg6/b;Lmobile/com/requestframe/utils/response/CouponCodeList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/b;->v3(Lmobile/com/requestframe/utils/response/CouponCodeList;)V

    .line 4
    return-void
.end method

.method public static final y3(Lg6/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg6/b;->l:Lf7/f;

    .line 8
    instance-of v1, v0, Lf7/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v1}, Lf7/b;->a(F)V

    .line 22
    :cond_1
    iput-object v2, p0, Lg6/b;->l:Lf7/f;

    .line 24
    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 16
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 28
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public L1(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lg6/b;->w3()V

    .line 14
    invoke-virtual {p0}, Lg6/b;->s3()Le6/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lg6/b;->J()V

    .line 25
    :goto_1
    return-void
.end method

.method public O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/b;->l:Lf7/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg6/b;->u3()Lk6/q;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Li6/a$a;->a(Li6/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lv6/i$c;->q0(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lv6/i$c;->B0(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lv6/i$c;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public X0()V
    .locals 4

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->P()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f110128

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "resources.getString(R.st\u2026pons_available_pop_title)"

    .line 23
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lf7/f;

    .line 28
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lg6/b;->t3()Le6/c;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v0, v3}, Lf7/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 39
    invoke-virtual {v1}, Lf7/f;->j()V

    .line 42
    invoke-virtual {v1}, Lf7/f;->l()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f110127

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "resources.getString(R.st\u2026_available_pop_btn_title)"

    .line 58
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Lf7/f;->k(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lg6/b;->m:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v1, v0}, Lf7/f;->i(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Lf7/b;->c(Z)V

    .line 85
    iput-object v1, p0, Lg6/b;->l:Lf7/f;

    .line 87
    new-instance v0, Lg6/a;

    .line 89
    invoke-direct {v0, p0}, Lg6/a;-><init>(Lg6/b;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 3
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    invoke-virtual {p0}, Lg6/b;->s3()Le6/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    invoke-virtual {p0}, Lg6/b;->s3()Le6/b;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lg6/b$a;

    .line 40
    invoke-direct {v1, p0}, Lg6/b$a;-><init>(Lg6/b;)V

    .line 43
    invoke-virtual {v0, v1}, Le6/b;->e(Lr9/l;)V

    .line 46
    sget v0, Lcom/mobile/brasiltv/R$id;->mCouponAvailableLayout:I

    .line 48
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 54
    new-instance v1, Lg6/b$b;

    .line 56
    invoke-direct {v1, p0}, Lg6/b$b;-><init>(Lg6/b;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/b;->u3()Lk6/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 15
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 28
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00e8

    return v0
.end method

.method public final onCouponQualificationEvent(Lcom/mobile/brasiltv/bean/event/CouponQualificationEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg6/b;->u1()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/q;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/q;-><init>(La6/f;Li6/b;)V

    .line 9
    invoke-virtual {p0, p1}, Lg6/b;->x3(Lk6/q;)V

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

    invoke-virtual {p0}, Lg6/b;->g3()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt8/b;->onResume()V

    .line 4
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 6
    invoke-virtual {v0}, Lv6/i$c;->P()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lg6/b;->u3()Lk6/q;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 18
    invoke-virtual {v0, v1}, Lk6/q;->h(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lg6/b;->u3()Lk6/q;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, Li6/a$a;->a(Li6/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public p3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b;->n:Ljava/util/Map;

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

.method public q1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/b;->t3()Le6/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final s3()Le6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/b;

    .line 9
    return-object v0
.end method

.method public final t3()Le6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b;->k:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/c;

    .line 9
    return-object v0
.end method

.method public u1()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mCouponAvailableLayout:I

    .line 11
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mCouponAvailableLayout:I

    .line 24
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    return-void
.end method

.method public u3()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b;->i:Lk6/q;

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

.method public final v3(Lmobile/com/requestframe/utils/response/CouponCodeList;)V
    .locals 9

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f110079

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "resources.getString(R.st\u2026ind_account_use_coupons )"

    .line 37
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f110093

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "resources.getString(R.string.cancel)"

    .line 53
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f110355

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "resources.getString(R.string.now_bind)"

    .line 69
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lg6/b$c;

    .line 77
    invoke-direct {v0, p0}, Lg6/b$c;-><init>(Lg6/b;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;->setCommonAlertCallback(Lcom/mobile/brasiltv/view/dialog/ICommonAlertCallback;)Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 90
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_1

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "&packageCode="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getPackageCode()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "&couponId="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getId()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, p0

    .line 152
    invoke-static/range {v2 .. v8}, Lcom/mobile/brasiltv/utils/b0;->l0(La6/f;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 16
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 27
    invoke-virtual {p0, v0}, Lg6/b;->p3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public x3(Lk6/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg6/b;->i:Lk6/q;

    .line 8
    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "success"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f11012c

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "resources.getString(R.st\u2026coupons_retrieve_success)"

    .line 28
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, p1, v1}, Lcom/mobile/brasiltv/utils/g1$a;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "failed"

    .line 43
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 51
    invoke-virtual {p1}, Lv6/i$c;->D()I

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-le p1, v0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f11012b

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "resources.getString(R.st\u2026ns_retrieve_failed_again)"

    .line 71
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, p1, v1}, Lcom/mobile/brasiltv/utils/g1$a;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f11012a

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "resources.getString(R.st\u2026.coupons_retrieve_failed)"

    .line 97
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2, p1, v1}, Lcom/mobile/brasiltv/utils/g1$a;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    :goto_0
    iget-object p1, p0, Lg6/b;->l:Lf7/f;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lf7/f;->h()V

    .line 116
    :cond_2
    :goto_1
    return-void
.end method
