.class public final Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lg9/g;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    iput p2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    iput p2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->b:I

    .line 22
    .line 23
    new-instance p2, Lq6/f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lq6/f;-><init>(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->d:Lg9/g;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0d0157

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->initView()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->d(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final d(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    sput-boolean p2, Lma/e;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 26
    .line 27
    invoke-static {p2, p3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/mobile/brasiltv/activity/a;

    .line 31
    .line 32
    const-string p3, "detail/recommend"

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->f:Z

    .line 35
    .line 36
    invoke-static {p2, p1, p3, p0}, Lcom/mobile/brasiltv/utils/b0;->u(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ShelveAsset;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final e(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getAdapter()Lf5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->d:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "recommendList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->b:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/mobile/brasiltv/R$id;->mImgRefresh:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 59
    .line 60
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 71
    .line 72
    iget v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 32
    .line 33
    iget v3, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 44
    .line 45
    iget v1, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->a:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c:I

    .line 49
    .line 50
    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerChange:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v3, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v4, v5}, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Lcom/mobile/brasiltv/view/PaddingItemDecoration;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "context"

    .line 39
    .line 40
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v0, v5, v0}, Lcom/mobile/brasiltv/view/PaddingItemDecoration;-><init>(Landroid/content/Context;IZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->getAdapter()Lf5/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lq6/d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lq6/d;-><init>(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/mobile/brasiltv/R$id;->mImgRefresh:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Lq6/e;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lq6/e;-><init>(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
