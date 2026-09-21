.class public final Lg6/c;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/s;",
        ">;",
        "Li6/c;"
    }
.end annotation


# instance fields
.field public i:Lk6/s;

.field public final j:Lg9/g;

.field public k:Ljava/util/Map;


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
    iput-object v0, p0, Lg6/c;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg6/c$a;->a:Lg6/c$a;

    .line 12
    .line 13
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg6/c;->j:Lg9/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lg6/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg6/c;->p3()Le6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/c;->q3()Lk6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k2(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg6/c;->o3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg6/c;->o3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg6/c;->p3()Le6/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lg6/c;->J()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mList:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mLLEmpty:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg6/c;->o3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00ea

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->k:Ljava/util/Map;

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
    new-instance p1, Lk6/s;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lk6/s;-><init>(La6/f;Li6/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg6/c;->r3(Lk6/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, Lg6/c;->g3()V

    return-void
.end method

.method public final p3()Le6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->j:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public q3()Lk6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->i:Lk6/s;

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

.method public r3(Lk6/s;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg6/c;->i:Lk6/s;

    .line 7
    .line 8
    return-void
.end method
