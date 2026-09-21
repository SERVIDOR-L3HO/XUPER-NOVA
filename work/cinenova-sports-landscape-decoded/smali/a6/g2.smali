.class public final La6/g2;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/h;
.implements Lf5/t0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/z0;",
        ">;",
        "Li6/h;",
        "Lf5/t0$a;"
    }
.end annotation


# instance fields
.field public i:Lk6/z0;

.field public j:Ljava/util/ArrayList;

.field public final k:Lg9/g;

.field public final l:Lg9/g;

.field public m:Ljava/util/Map;


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
    iput-object v0, p0, La6/g2;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/g2;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, La6/g2$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La6/g2$c;-><init>(La6/g2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La6/g2;->k:Lg9/g;

    .line 28
    .line 29
    new-instance v0, La6/g2$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La6/g2$b;-><init>(La6/g2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La6/g2;->l:Lg9/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic p3(La6/g2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/g2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlNoData:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/g2;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mLiveSubAdapter.data[pos]"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lk6/z0;->E(Lcom/mobile/brasiltv/db/LiveSubProgram;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    const-string v0, "lazyLoad:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk6/z0;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk6/z0;->z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lf5/r0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk6/z0;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/g2;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/g2;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/g2;->u3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00ee

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/g2;->m:Ljava/util/Map;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk6/z0;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lk6/z0;-><init>(La6/f;Li6/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La6/g2;->w3(Lk6/z0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/g2;->g3()V

    return-void
.end method

.method public final q3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf5/r0;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La6/g2;->t3()Lk6/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf5/r0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lk6/z0;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/g2;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/g2;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lf5/r0;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r3()Lf5/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g2;->l:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()Lf5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g2;->k:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
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

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public t3()Lk6/z0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g2;->i:Lk6/z0;

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

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La6/g2$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La6/g2$a;-><init>(La6/g2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf5/r0;->g(Lf5/r0$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewSort:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La6/g2;->o3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, La6/g2;->o3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, La6/g2;->s3()Lf5/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/mobile/brasiltv/view/LinerItemDecoration;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/brasiltv/view/LinerItemDecoration;-><init>(IIZ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v4, v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/mobile/brasiltv/R$id;->mRecyclerViewEpg:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, La6/g2;->o3(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, La6/g2;->o3(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, La6/g2;->o3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p0}, La6/g2;->r3()Lf5/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public w3(Lk6/z0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La6/g2;->i:Lk6/z0;

    .line 7
    .line 8
    return-void
.end method
