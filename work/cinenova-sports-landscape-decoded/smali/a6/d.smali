.class public final La6/d;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Lh6/h;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/a;",
        ">;",
        "Lh6/h;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# instance fields
.field public i:Lk6/a;

.field public final j:I

.field public k:Z

.field public l:Lf5/a;

.field public m:Le5/j1;

.field public n:Ljava/util/Map;


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
    iput-object v0, p0, La6/d;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, La6/d;->j:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La6/d;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o3(La6/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/d;->x3(La6/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p3(La6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/d;->u3(La6/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(La6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/d;->t3(La6/d;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(La6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/d;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u3(La6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La6/d;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x3(La6/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/d;->l:Lf5/a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmobile/com/requestframe/utils/response/Msg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Msg;->getContent()Lmobile/com/requestframe/utils/response/pushMsg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/pushMsg;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f1104b2

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->D(La6/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Msg;->getContent()Lmobile/com/requestframe/utils/response/pushMsg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/pushMsg;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_6
    move-object v1, p2

    .line 94
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/mobile/brasiltv/utils/b0;->l0(La6/f;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p0}, La6/d;->v3()Lk6/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p3, p1}, Lk6/a;->s(ILmobile/com/requestframe/utils/response/Msg;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A3(Lk6/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La6/d;->i:Lk6/a;

    .line 7
    .line 8
    return-void
.end method

.method public final B3(Le5/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/d;->m:Le5/j1;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    const-string v0, "no more data result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public G(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "find data result:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " freshData: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllMsgEmpty:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget p2, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, La6/d;->r3(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, La6/d;->l:Lf5/a;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p2, p0, La6/d;->l:Lf5/a;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, La6/d;->r3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v1, p0, La6/d;->j:I

    .line 108
    .line 109
    if-ne p2, v1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, La6/d;->l:Lf5/a;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p2, p0, La6/d;->l:Lf5/a;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object p2, p0, La6/d;->l:Lf5/a;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object p1, p0, La6/d;->m:Le5/j1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v0}, Le5/j1;->r1(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    const-string v0, "empty data result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllMsgEmpty:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La6/d;->m:Le5/j1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Le5/j1;->c0(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    const-string v0, "activity msg frag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La6/d;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, La6/d;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La6/d;->z3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, La6/d;->m:Le5/j1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v0}, Le5/j1;->r1(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, La6/d;->m:Le5/j1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v0}, Le5/j1;->c0(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvMsgEmpty:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, La6/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La6/a;-><init>(La6/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMsgEmpty:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, La6/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, La6/b;-><init>(La6/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La6/d;->y3()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La6/d;->w3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/d;->v3()Lk6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00e6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk6/a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lk6/a;-><init>(La6/f;Lh6/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La6/d;->A3(Lk6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/d;->g3()V

    return-void
.end method

.method public onLoadMoreRequested()V
    .locals 3

    .line 1
    const-string v0, "load more requested"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v2, p0, La6/d;->j:I

    .line 26
    .line 27
    rem-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La6/d;->v3()Lk6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lk6/a;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    const-string v0, "refresh requested"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La6/d;->v3()Lk6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk6/a;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/d;->n:Ljava/util/Map;

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

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, La6/d;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v3()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->i:Lk6/a;

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
    .locals 4

    .line 1
    new-instance v0, Lf5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La6/d;->l:Lf5/a;

    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, p0, La6/d;->l:Lf5/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La6/d;->l:Lf5/a;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, La6/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, La6/c;-><init>(La6/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const v2, 0x7f060128

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSrlRefresh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/d;->r3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/d;->l:Lf5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, La6/d;->v3()Lk6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk6/a;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
