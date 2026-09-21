.class public final La6/r;
.super La6/f;
.source "SourceFile"

# interfaces
.implements Lf5/l0$a;
.implements Lf5/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r$a;
    }
.end annotation


# static fields
.field public static final j:La6/r$a;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I


# instance fields
.field public final e:Lg9/g;

.field public f:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

.field public g:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

.field public final h:Lg9/g;

.field public i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/r$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, La6/r;->j:La6/r$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, La6/r;->k:Ljava/lang/String;

    .line 13
    sput-object v0, La6/r;->l:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, La6/r;->m:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/r;->i:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/f;-><init>()V

    .line 11
    new-instance v0, La6/r$c;

    .line 13
    invoke-direct {v0, p0}, La6/r$c;-><init>(La6/r;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/r;->e:Lg9/g;

    .line 22
    new-instance v0, La6/r$b;

    .line 24
    invoke-direct {v0, p0}, La6/r$b;-><init>(La6/r;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/r;->h:Lg9/g;

    .line 33
    return-void
.end method

.method public static final synthetic i3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/r;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic j3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/r;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic k3()I
    .locals 1

    .line 1
    sget v0, La6/r;->m:I

    .line 3
    return v0
.end method

.method public static final synthetic l3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, La6/r;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, La6/r;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic n3(I)V
    .locals 0

    .line 1
    sput p0, La6/r;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public R0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r;->o3()Lf5/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La6/r;->showLoading(Z)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewEpg:I

    .line 31
    invoke-virtual {p0, v1}, La6/r;->h3(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_1
    invoke-virtual {p0}, La6/r;->o3()Lf5/l0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0}, La6/r;->o3()Lf5/l0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 61
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlNoData:I

    .line 63
    invoke-virtual {p0, p1}, La6/r;->h3(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlNoData:I

    .line 80
    invoke-virtual {p0, p1}, La6/r;->h3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 86
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_2
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
    iget-object v0, p0, La6/r;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/r;->i:Ljava/util/Map;

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

.method public final liveTabEpgNotificationEvent(Lcom/mobile/brasiltv/bean/event/LiveTabEpgNotificationEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, La6/r;->showLoading(Z)V

    .line 10
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewEpg:I

    .line 12
    invoke-virtual {p0, p1}, La6/r;->h3(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/16 v0, 0x8

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlNoData:I

    .line 28
    invoke-virtual {p0, p1}, La6/r;->h3(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    return-void
.end method

.method public final o3()Lf5/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r;->h:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/l0;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0d00ee

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onDestroy()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, La6/f;->onDestroyView()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/r;->g3()V

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La6/r;->showLoading(Z)V

    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lj5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, La6/r;->p3()V

    .line 12
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 12
    iput-object v0, p0, La6/r;->f:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 14
    new-instance v0, Lcom/mobile/brasiltv/view/LinerItemDecoration;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    move-result-object v1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v1, v4}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/brasiltv/view/LinerItemDecoration;-><init>(IIZ)V

    .line 29
    new-instance v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v4, v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 38
    iput-object v1, p0, La6/r;->g:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 40
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewEpg:I

    .line 42
    invoke-virtual {p0, v1}, La6/r;->h3(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    if-nez v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, La6/r;->g:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 53
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, La6/r;->h3(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, La6/r;->h3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, La6/r;->o3()Lf5/l0;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    :goto_1
    return-void
.end method

.method public final showLoading(Z)V
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
