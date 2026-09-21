.class public final Lcom/mobile/brasiltv/activity/SingleColumnAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/a1;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SingleColumnAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/a1;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# static fields
.field public static final w:Lcom/mobile/brasiltv/activity/SingleColumnAty$a;

.field public static final x:Ljava/lang/String;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public final r:Lg9/g;

.field public final s:Lg9/g;

.field public t:Lj6/k4;

.field public final u:Lg9/g;

.field public v:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/SingleColumnAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->w:Lcom/mobile/brasiltv/activity/SingleColumnAty$a;

    .line 8
    .line 9
    const-string v0, "home_recommend"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    iput v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 17
    .line 18
    new-instance v0, Lcom/mobile/brasiltv/activity/SingleColumnAty$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty$c;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->r:Lg9/g;

    .line 28
    .line 29
    new-instance v0, Lcom/mobile/brasiltv/activity/SingleColumnAty$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty$d;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->s:Lg9/g;

    .line 39
    .line 40
    new-instance v0, Lcom/mobile/brasiltv/activity/SingleColumnAty$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty$b;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u:Lg9/g;

    .line 50
    .line 51
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SearchAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->C3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->A3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->B3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->x3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic o3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)Lmobile/com/requestframe/utils/response/HomeRecommend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/activity/SingleColumnAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/SingleColumnAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz6/d;->a:Lz6/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 21
    .line 22
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lz6/d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    move-object v10, p1

    .line 39
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getColumnId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getAlias()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 94
    .line 95
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    sget-object p1, Lcom/mobile/brasiltv/activity/ColumnListAty;->w:Lcom/mobile/brasiltv/activity/ColumnListAty$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ColumnListAty$a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public D3(Lj6/k4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t:Lj6/k4;

    .line 7
    .line 8
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 29
    .line 30
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/k4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/k4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/a1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->D3(Lj6/k4;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->s3()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getAlias()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->w3()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->z3()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->y3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p2, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->q:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v3()Lj6/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d007f

    return v0
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v:Ljava/util/Map;

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

.method public onLoadMoreRequested()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->q:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getColumnId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v3()Lj6/k4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 63
    .line 64
    iget v3, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lj6/k4;->o(III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final s3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 47
    .line 48
    new-instance p2, Lcom/mobile/brasiltv/activity/SingleColumnAty$e;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty$e;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 71
    .line 72
    sget-object p2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final t3()Lmobile/com/requestframe/utils/response/HomeRecommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->r:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3()Lf5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->s:Lg9/g;

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

.method public v3()Lj6/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t:Lj6/k4;

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

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->u3()Lf5/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Le5/d6;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Le5/d6;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->t3()Lmobile/com/requestframe/utils/response/HomeRecommend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/HomeRecommend;->getColumnId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->v3()Lj6/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->o:I

    .line 20
    .line 21
    iget v3, p0, Lcom/mobile/brasiltv/activity/SingleColumnAty;->p:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lj6/k4;->p(III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Le5/e6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le5/e6;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 24
    .line 25
    new-instance v1, Le5/f6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Le5/f6;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSearch:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SingleColumnAty;->n3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Le5/g6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Le5/g6;-><init>(Lcom/mobile/brasiltv/activity/SingleColumnAty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
