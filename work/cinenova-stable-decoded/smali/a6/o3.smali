.class public final La6/o3;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/k;
.implements La6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/z1;",
        ">;",
        "Li6/k;",
        "La6/p;"
    }
.end annotation


# instance fields
.field public i:Lk6/z1;

.field public j:I

.field public k:Lmobile/com/requestframe/utils/response/ShortAssetData;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lg9/g;

.field public final n:Lg9/g;

.field public final o:Ljava/lang/Runnable;

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
    iput-object v0, p0, La6/o3;->q:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 18
    new-instance v0, La6/o3$d;

    .line 20
    invoke-direct {v0, p0}, La6/o3$d;-><init>(La6/o3;)V

    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La6/o3;->m:Lg9/g;

    .line 29
    sget-object v0, La6/o3$c;->a:La6/o3$c;

    .line 31
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La6/o3;->n:Lg9/g;

    .line 37
    new-instance v0, La6/n3;

    .line 39
    invoke-direct {v0, p0}, La6/n3;-><init>(La6/o3;)V

    .line 42
    iput-object v0, p0, La6/o3;->o:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public static synthetic o3(La6/o3;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/o3;->z3(La6/o3;)V

    return-void
.end method

.method public static final synthetic q3(La6/o3;)I
    .locals 0

    .line 1
    iget p0, p0, La6/o3;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic r3(La6/o3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final z3(La6/o3;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDataTip:I

    .line 8
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public b2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "shortAssetList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, La6/o3;->t3()Lf5/y3;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 23
    iget p1, p0, La6/o3;->j:I

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, La6/o3;->s3()Lk6/z1;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lk6/z1;->r()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, La6/o3;->o2(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, La6/o3;->s3()Lk6/z1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk6/z1;->p()V

    .line 16
    :cond_0
    invoke-virtual {p0}, La6/o3;->u3()V

    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;-><init>(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public d3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/o3;->u3()V

    .line 4
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/o3;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/o3;->w3()V

    .line 4
    invoke-virtual {p0}, La6/o3;->v3()V

    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 9
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItem(I)V

    .line 19
    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La6/o3;->p:Z

    .line 3
    invoke-virtual {p0}, La6/o3;->u3()V

    .line 6
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/o3;->s3()Lk6/z1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f6

    return v0
.end method

.method public n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDataTip:I

    .line 9
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, La6/o3;->o:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, La6/o3;->o:Ljava/lang/Runnable;

    .line 38
    const-wide/16 v2, 0x1388

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void
.end method

.method public o2(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "startPlay "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 23
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    sget v3, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 39
    invoke-virtual {p0, v3}, La6/o3;->p3(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf5/y3$a;

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3}, Lf5/y3$a;->c()I

    .line 60
    move-result v3

    .line 61
    if-ne v3, p1, :cond_0

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    iget-object v0, p0, La6/o3;->l:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "mVideoList[position]"

    .line 76
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v0, Lmobile/com/requestframe/utils/response/ShortAssetData;

    .line 81
    sget-object v1, Lq5/i;->a:Lq5/i;

    .line 83
    invoke-virtual {v1}, Lq5/i;->A()Lg9/k;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lg9/k;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lmobile/com/requestframe/utils/response/ShortAssetData;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v0, p0, La6/o3;->k:Lmobile/com/requestframe/utils/response/ShortAssetData;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "startPlay: position: "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "  url: "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput p1, p0, La6/o3;->j:I

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/z1;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/z1;-><init>(La6/f;Li6/k;)V

    .line 9
    invoke-virtual {p0, p1}, La6/o3;->y3(Lk6/z1;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, La6/e;->onDestroyView()V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDataTip:I

    .line 13
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, La6/o3;->o:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    invoke-virtual {p0}, La6/o3;->g3()V

    .line 27
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt8/b;->onPause()V

    .line 4
    invoke-virtual {p0}, La6/o3;->x3()V

    .line 7
    return-void
.end method

.method public p3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/o3;->q:Ljava/util/Map;

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

.method public s3()Lk6/z1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/o3;->i:Lk6/z1;

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

.method public final shortVideoBeforePlaying(Lcom/mobile/brasiltv/bean/event/ShortBeforePlayingEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, La6/o3;->p:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;-><init>(Z)V

    .line 27
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, La6/o3;->x3()V

    .line 34
    :goto_1
    return-void
.end method

.method public final t3()Lf5/y3;
    .locals 1

    .line 1
    iget-object v0, p0, La6/o3;->m:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y3;

    .line 9
    return-object v0
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/o3;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, La6/o3;->x3()V

    .line 20
    :cond_1
    return-void
.end method

.method public final v3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 3
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 13
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 19
    invoke-virtual {p0}, La6/o3;->t3()Lf5/y3;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0d0118

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 58
    invoke-virtual {v2, v3, v1}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->setRefreshView(Landroid/view/View;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 67
    const/16 v2, 0x10

    .line 69
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->setStretchModel(I)V

    .line 72
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 78
    new-instance v2, La6/o3$a;

    .line 80
    invoke-direct {v2, p0}, La6/o3$a;-><init>(La6/o3;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 86
    invoke-virtual {p0, v0}, La6/o3;->p3(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 92
    new-instance v1, La6/o3$b;

    .line 94
    invoke-direct {v1, p0}, La6/o3$b;-><init>(La6/o3;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->setOnStretchListener(Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;)V

    .line 100
    return-void
.end method

.method public final x3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    return-void
.end method

.method public y3(Lk6/z1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/o3;->i:Lk6/z1;

    .line 8
    return-void
.end method
