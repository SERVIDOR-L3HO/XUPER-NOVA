.class public final Lf5/e3;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0051

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Li5/a;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf5/e3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lf5/e3;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/e3;->g(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/e3;->h(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lmobile/com/requestframe/utils/response/SearchShelveItem;Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/e3;->f(Lmobile/com/requestframe/utils/response/SearchShelveItem;Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lf5/e3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lmobile/com/requestframe/utils/response/SearchShelveItem;Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$item"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$helper"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lz6/d;->a:Lz6/d;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getPosterList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lz6/d;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    move-object v13, v2

    .line 41
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 44
    .line 45
    invoke-static {v2, v4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/mobile/brasiltv/activity/a;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getProgramType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getContentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/mobile/brasiltv/bean/EnterType;->SEARCH:Lcom/mobile/brasiltv/bean/EnterType;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getAlias()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v8, v9

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_2
    invoke-static {v8, v9}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v12, "search"

    .line 103
    .line 104
    const/16 v14, 0xe0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object v3, v2

    .line 108
    invoke-static/range {v3 .. v15}, Lcom/mobile/brasiltv/utils/b0;->v(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v0, Lf5/e3;->b:Ljava/lang/String;

    .line 114
    .line 115
    const v4, 0x7f0a0337

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v3, v5}, Lcom/mobile/brasiltv/utils/j1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/mobile/brasiltv/utils/f;->a:Lcom/mobile/brasiltv/utils/f;

    .line 136
    .line 137
    iget-object v0, v0, Lf5/e3;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v0, v3, v1}, Lcom/mobile/brasiltv/utils/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final g(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmobile/com/requestframe/utils/response/SearchShelveItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e3;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0337

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getAlias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0299

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 43
    .line 44
    new-instance v1, Lf5/b3;

    .line 45
    .line 46
    invoke-direct {v1, p2, p0, p1}, Lf5/b3;-><init>(Lmobile/com/requestframe/utils/response/SearchShelveItem;Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lf5/e3;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf5/e3;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getPosterList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lz6/d;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Lz6/d;->l(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lf5/e3$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lf5/e3$a;-><init>(Lf5/e3;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lf5/c3;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lf5/c3;-><init>(Lr9/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lf5/e3$b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lf5/e3$b;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lf5/d3;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lf5/d3;-><init>(Lr9/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lf5/e3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V
    .locals 4

    .line 1
    const v0, 0x7f0a036e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0212

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getScore()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const v2, 0x7f0a01a7

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getScore()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0a0369

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final k(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/SearchShelveItem;)V
    .locals 7

    .line 1
    const v0, 0x7f0a01a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getUpdateCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f0a0212

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0a036e

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getVolumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getUpdateCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getVolumnCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, "format(format, *args)"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 68
    .line 69
    iget-object v0, p0, Lf5/e3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f1103fb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "context.resources.getStr\u2026g.recommend_episodes_all)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getVolumnCount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v1, v6

    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 112
    .line 113
    iget-object v0, p0, Lf5/e3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f1103fa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "context.resources.getStr\u2026tring.recommend_episodes)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SearchShelveItem;->getUpdateCount()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aput-object p2, v1, v6

    .line 142
    .line 143
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method
