.class public final La6/x3;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/m2;",
        ">;",
        "Li6/m;"
    }
.end annotation


# instance fields
.field public i:Lk6/m2;

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lg9/g;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/x3;->p:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, La6/x3$a;

    .line 13
    invoke-direct {v0, p0}, La6/x3$a;-><init>(La6/x3;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/x3;->j:Lg9/g;

    .line 22
    new-instance v0, La6/x3$c;

    .line 24
    invoke-direct {v0, p0}, La6/x3$c;-><init>(La6/x3;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/x3;->k:Lg9/g;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, La6/x3;->m:Ljava/util/List;

    .line 47
    sget-object v0, La6/x3$d;->a:La6/x3$d;

    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/x3;->n:Lg9/g;

    .line 55
    const-string v0, ""

    .line 57
    iput-object v0, p0, La6/x3;->o:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static final E3(La6/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SearchAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final F3(La6/x3;Landroid/view/View;)V
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

.method public static final G3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mobile/brasiltv/bean/event/MoveToFirst;

    .line 7
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/MoveToFirst;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final H3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mobile/brasiltv/bean/event/MoveToFirst;

    .line 7
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/MoveToFirst;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static synthetic o3(La6/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/x3;->F3(La6/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/x3;->G3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/x3;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(La6/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/x3;->E3(La6/x3;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t3(La6/x3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6/x3;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic u3(La6/x3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6/x3;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic v3(La6/x3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/x3;->C3(I)V

    .line 4
    return-void
.end method

.method public static synthetic x3(La6/x3;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La6/x3;->w3(Ljava/util/List;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A3()La6/l;
    .locals 1

    .line 1
    iget-object v0, p0, La6/x3;->n:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/l;

    .line 9
    return-object v0
.end method

.method public B3()Lk6/m2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/x3;->i:Lk6/m2;

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

.method public final C3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, La6/o3;

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNavigator:I

    .line 32
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 38
    const/16 v3, 0x8

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvTitleLine:I

    .line 54
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    new-instance p1, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 65
    invoke-direct {p1, v0, v0}, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 76
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNavigator:I

    .line 88
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f06005b

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvTitleLine:I

    .line 119
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f060065

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    new-instance p1, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 141
    invoke-direct {p1, v0, v0}, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v0, 0xc9

    .line 146
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 149
    move-result v0

    .line 150
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 154
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_2
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodImageSearch:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, La6/t3;

    .line 11
    invoke-direct {v1, p0}, La6/t3;-><init>(La6/x3;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodImageHistory:I

    .line 19
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    new-instance v1, La6/u3;

    .line 27
    invoke-direct {v1, p0}, La6/u3;-><init>(La6/x3;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mCinemaTitle:I

    .line 35
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, La6/v3;

    .line 43
    invoke-direct {v1}, La6/v3;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodImageLogo:I

    .line 51
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, La6/w3;

    .line 59
    invoke-direct {v1}, La6/w3;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 67
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 73
    new-instance v1, La6/x3$b;

    .line 75
    invoke-direct {v1, p0}, La6/x3$b;-><init>(La6/x3;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 81
    return-void
.end method

.method public final I3()Z
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendTab:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 18
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getTabCount()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public final J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    instance-of v2, v1, La6/p;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, La6/p;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, La6/p;->i1(Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final K3(Landroidx/fragment/app/Fragment;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "fragment_bound_key"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public L3(Lk6/m2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/x3;->i:Lk6/m2;

    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->vod_loadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->vod_loadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 11
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 14
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 30
    new-instance v1, La6/x3$e;

    .line 32
    invoke-direct {v1, p0}, La6/x3$e;-><init>(La6/x3;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 38
    return-void
.end method

.method public c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La6/x3;->I3()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;-><init>(Z)V

    .line 38
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 41
    :cond_1
    :goto_0
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
    sget p1, Lcom/mobile/brasiltv/R$id;->vod_loadingView:I

    .line 15
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 21
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 26
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 42
    new-instance v0, La6/x3$f;

    .line 44
    invoke-direct {v0, p0}, La6/x3$f;-><init>(La6/x3;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 50
    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, La6/x3;->I3()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, La6/x3;->l:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;-><init>(Z)V

    .line 34
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/x3;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final gotoCRMessage(Lcom/mobile/brasiltv/bean/event/GotoCREvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La6/x3;->l:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    iget-object v2, p0, La6/x3;->l:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, La6/l;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 28
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mCinemaTitle:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.zhy.autolayout.AutoRelativeLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, La6/x3;->y3()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodImageSearch:I

    .line 30
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {p0}, La6/x3;->y3()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendVp:I

    .line 54
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/NoScrollViewPager;->setScrollable(Z)V

    .line 64
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 70
    invoke-virtual {p0}, La6/x3;->z3()Lf5/x;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 77
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecommendTab:I

    .line 79
    invoke-virtual {p0, v1}, La6/x3;->s3(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 85
    invoke-virtual {v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setSnapOnTabClick(Z)V

    .line 88
    invoke-virtual {p0, v1}, La6/x3;->s3(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 94
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 100
    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 103
    invoke-virtual {p0}, La6/x3;->D3()V

    .line 106
    invoke-virtual {p0}, La6/x3;->b()V

    .line 109
    invoke-virtual {p0}, La6/x3;->B3()Lk6/m2;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lk6/m2;->q()V

    .line 116
    return-void
.end method

.method public final handleUpdateRestrictEvent(Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
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
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, La6/x3;->B3()Lk6/m2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk6/m2;->u()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, La6/x3;->w3(Ljava/util/List;Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/x3;->B3()Lk6/m2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/m2;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/m2;-><init>(La6/f;Li6/m;)V

    .line 9
    invoke-virtual {p0, p1}, La6/x3;->L3(Lk6/m2;)V

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

    invoke-virtual {p0}, La6/x3;->g3()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt8/b;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt8/b;->onResume()V

    .line 4
    invoke-virtual {p0}, Lj5/a;->a3()Z

    .line 7
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->vod_loadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/x3;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "childColumn"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, La6/x3;->x3(La6/x3;Ljava/util/List;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, La6/x3;->J3()V

    .line 15
    return-void
.end method

.method public s3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/x3;->p:Ljava/util/Map;

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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj5/a;->setUserVisibleHint(Z)V

    .line 4
    invoke-virtual {p0}, La6/x3;->J3()V

    .line 7
    return-void
.end method

.method public final toggleShowTitleBar(Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;->getShow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNavigator:I

    .line 14
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNavigator:I

    .line 27
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public final w3(Ljava/util/List;Z)V
    .locals 7

    .line 1
    const-string v0, "1"

    .line 3
    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 7
    invoke-virtual {p2}, Lv6/i$c;->C()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 33
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getRestricted()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, La6/x3;->K3(Landroidx/fragment/app/Fragment;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 60
    :cond_1
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La6/x3;->o:Ljava/lang/String;

    .line 74
    iget-object p2, p0, La6/x3;->m:Ljava/util/List;

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 82
    iget-object p1, p0, La6/x3;->m:Ljava/util/List;

    .line 84
    iget-object p2, p0, La6/x3;->o:Ljava/lang/String;

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, La6/x3;->l:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, La6/x3;->m:Ljava/util/List;

    .line 102
    iget-object p2, p0, La6/x3;->o:Ljava/lang/String;

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, La6/x3;->l:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    const/4 v1, -0x1

    .line 123
    const/4 v2, -0x1

    .line 124
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 136
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getRestricted()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    sget-object v6, Lv6/i;->g:Lv6/i$c;

    .line 162
    invoke-virtual {v6}, Lv6/i$c;->w()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v6, "_short"

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 184
    new-instance v4, La6/o3;

    .line 186
    invoke-direct {v4}, La6/o3;-><init>()V

    .line 189
    invoke-virtual {p0, v4, v3}, La6/x3;->K3(Landroidx/fragment/app/Fragment;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 192
    iget-object v5, p0, La6/x3;->m:Ljava/util/List;

    .line 194
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v3}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v3, p0, La6/x3;->l:Ljava/util/List;

    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    new-instance v4, La6/m3;

    .line 217
    invoke-direct {v4}, La6/m3;-><init>()V

    .line 220
    invoke-virtual {p0, v4, v3}, La6/x3;->K3(Landroidx/fragment/app/Fragment;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 223
    iget-object v5, p0, La6/x3;->m:Ljava/util/List;

    .line 225
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v6, v3}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, La6/x3;->l:Ljava/util/List;

    .line 242
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    if-eq v2, v1, :cond_7

    .line 248
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 250
    invoke-virtual {p2}, Lv6/i$c;->C()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 260
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 266
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2, p1}, La6/x3;->K3(Landroidx/fragment/app/Fragment;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 273
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, La6/x3;->o:Ljava/lang/String;

    .line 287
    iget-object p2, p0, La6/x3;->m:Ljava/util/List;

    .line 289
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object p1, p0, La6/x3;->l:Ljava/util/List;

    .line 294
    invoke-virtual {p0}, La6/x3;->A3()La6/l;

    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_7
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendTab:I

    .line 303
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 309
    if-nez p2, :cond_8

    .line 311
    return-void

    .line 312
    :cond_8
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 318
    invoke-virtual {p2}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    .line 321
    invoke-virtual {p0}, La6/x3;->z3()Lf5/x;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 328
    invoke-virtual {p0, p1}, La6/x3;->s3(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 334
    const/4 p2, 0x0

    .line 335
    invoke-virtual {p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    .line 338
    invoke-virtual {p0}, La6/x3;->p()V

    .line 341
    iget-object p1, p0, La6/x3;->l:Ljava/util/List;

    .line 343
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    const-string p2, "null cannot be cast to non-null type com.mobile.brasiltv.fragment.RecommendFrag1"

    .line 349
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    check-cast p1, La6/m3;

    .line 354
    const/4 p2, 0x1

    .line 355
    invoke-virtual {p1, p2}, La6/m3;->C3(Z)V

    .line 358
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lcom/mobile/brasiltv/bean/event/CouponQualificationEvent;

    .line 364
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 366
    invoke-virtual {v0}, Lv6/i$c;->P()Z

    .line 369
    move-result v0

    .line 370
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/CouponQualificationEvent;-><init>(Z)V

    .line 373
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public final y3()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/x3;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z3()Lf5/x;
    .locals 1

    .line 1
    iget-object v0, p0, La6/x3;->k:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/x;

    .line 9
    return-object v0
.end method
