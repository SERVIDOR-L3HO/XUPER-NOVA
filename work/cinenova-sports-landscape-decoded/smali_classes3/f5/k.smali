.class public final Lf5/k;
.super Li5/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lcn/bingoogolapple/bgabanner/BGABanner;

.field public g:Lf5/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentColumn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Li5/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lf5/k;->d:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf5/k;->e:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lz5/d;->a:Lz5/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz5/d;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v0, 0x7f0d011c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lz5/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v0, 0x7f0d004a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lz5/d;->c()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lz5/d;->h()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const v0, 0x7f0d0116

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lz5/d;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const p2, 0x7f0d011e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lf5/k$c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lf5/k$c;-><init>(Lf5/k;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf5/k;->g:Lf5/k$c;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/k;->k(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/k;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ls9/w;Lf5/k;Lf5/l;Ls9/w;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lf5/k;->o(Ls9/w;Lf5/k;Lf5/l;Ls9/w;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/k;->m(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lf5/k;Lf5/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/k;->t(Lf5/k;Lf5/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lf5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/k;->q(Lf5/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lf5/k;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5/k;->l(Lf5/k;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic h(Lf5/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const-string p0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const p0, 0x7f08013e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lf5/k;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

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
    const-string p4, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.RecommendContentList"

    .line 9
    .line 10
    invoke-static {p3, p4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 14
    .line 15
    invoke-virtual {p3}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getPosterList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lz6/d;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1, p3, p4}, Lz6/d;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lf5/k$a;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2}, Lf5/k$a;-><init>(Lf5/k;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lf5/i;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lf5/i;-><init>(Lr9/l;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lf5/k$b;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lf5/k$b;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lf5/j;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lf5/j;-><init>(Lr9/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final m(Lr9/l;Ljava/lang/Object;)V
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

.method public static final n(Lr9/l;Ljava/lang/Object;)V
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

.method public static final o(Ls9/w;Lf5/k;Lf5/l;Ls9/w;Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "$recommendData"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "this$0"

    .line 15
    .line 16
    invoke-static {v1, v4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$crFragBannerItem"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "$recommendCode"

    .line 27
    .line 28
    invoke-static {v2, v4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "4"

    .line 56
    .line 57
    invoke-static {v6, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v1, Lf5/k;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string v5, "EVENT_RECOMMEND_AD_CLICK_CR"

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-static {v2, v5, v3}, Lcom/mobile/brasiltv/utils/j1;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lf5/k;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x18

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 p0, v1

    .line 104
    .line 105
    move-object/from16 p1, v0

    .line 106
    .line 107
    move/from16 p2, v2

    .line 108
    .line 109
    move/from16 p3, v3

    .line 110
    .line 111
    move/from16 p4, v4

    .line 112
    .line 113
    move/from16 p5, v5

    .line 114
    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    move-object/from16 p7, v7

    .line 118
    .line 119
    invoke-static/range {p0 .. p7}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getPosterList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lz6/d;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v6}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, ""

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v15, v3

    .line 144
    :goto_2
    iget-object v3, v1, Lf5/k;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v6, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 147
    .line 148
    invoke-static {v3, v6}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Lcom/mobile/brasiltv/activity/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getProgramType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getContentId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lcom/mobile/brasiltv/bean/EnterType;->BANNER:Lcom/mobile/brasiltv/bean/EnterType;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-virtual/range {p2 .. p2}, Lf5/l;->b()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 183
    .line 184
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x2f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v4, v1

    .line 207
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object v5, v3

    .line 215
    invoke-static/range {v5 .. v15}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    return-void
.end method

.method public static final q(Lf5/k;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/mobile/brasiltv/activity/a;

    .line 14
    .line 15
    iget-object p0, p0, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, p0, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->m(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ChildColumnList;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final t(Lf5/k;Lf5/n;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$crFragNormalItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lf5/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    iget-object p0, p0, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf5/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->m(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ChildColumnList;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/k;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf5/k;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/k;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/l;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0341

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 9
    .line 10
    iput-object v0, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 11
    .line 12
    const v0, 0x7f0a05e1

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lf5/l;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 32
    .line 33
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 40
    .line 41
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lf5/e;

    .line 45
    .line 46
    invoke-direct {p2}, Lf5/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 53
    .line 54
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f08013e

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lh9/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ls9/w;

    .line 73
    .line 74
    invoke-direct {p1}, Ls9/w;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lf5/l;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lmobile/com/requestframe/utils/response/Recommend;

    .line 86
    .line 87
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Recommend;->getContentList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Ls9/w;

    .line 94
    .line 95
    invoke-direct {v3}, Ls9/w;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lf5/l;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lmobile/com/requestframe/utils/response/Recommend;

    .line 107
    .line 108
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/Recommend;->getRecommendCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 115
    .line 116
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-le v5, v1, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_1
    invoke-virtual {v4, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 134
    .line 135
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lf5/f;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lf5/f;-><init>(Lf5/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 147
    .line 148
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 159
    .line 160
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lf5/g;

    .line 164
    .line 165
    invoke-direct {v2, p1, p0, p2, v3}, Lf5/g;-><init>(Ls9/w;Lf5/k;Lf5/l;Ls9/w;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setDelegate(Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 172
    .line 173
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lf5/k;->g:Lf5/k$c;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lf5/k;->g:Lf5/k$c;

    .line 186
    .line 187
    invoke-virtual {p2}, Lf5/l;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    const-string p2, ""

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0, p2}, Lf5/k$c;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lf5/k;->g:Lf5/k$c;

    .line 199
    .line 200
    iget-object v0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lf5/k$c;->a(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 208
    .line 209
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lf5/k;->g:Lf5/k$c;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lf5/k;->f:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 222
    .line 223
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget-object v0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    rem-int/2addr p2, v0

    .line 243
    if-ltz p2, :cond_3

    .line 244
    .line 245
    iget-object v0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge p2, v0, :cond_3

    .line 254
    .line 255
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lmobile/com/requestframe/utils/response/RecommendContentList;

    .line 264
    .line 265
    const-string v0, "4"

    .line 266
    .line 267
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/RecommendContentList;->getType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_3

    .line 276
    .line 277
    iget-object p1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 278
    .line 279
    const-string v0, "EVENT_RECOMMEND_AD_SHOW_CR"

    .line 280
    .line 281
    add-int/2addr p2, v1

    .line 282
    invoke-static {p1, v0, p2}, Lcom/mobile/brasiltv/utils/j1;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void
.end method

.method public final p(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/m;)V
    .locals 3

    .line 1
    const v0, 0x7f0a01dd

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
    iget-object v1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f11012f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a031e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lf5/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lf5/h;-><init>(Lf5/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0342

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    iget-object v1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/mobile/brasiltv/view/BottomDecoration;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/BottomDecoration;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lf5/m;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Lf5/r;

    .line 88
    .line 89
    iget-object v1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lf5/r;-><init>(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lf5/m;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final r(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/h1;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0368

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf5/h1;->a()Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/IAdShowControl;->isShowAllAd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->setKeep(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadAd(Lf5/h1;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lf5/h1;->a()Lcom/mobile/brasiltv/view/adView/IAdShowControl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/IAdShowControl;->isShowOwnAd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->setKeep(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadOwn(Lf5/h1;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lf5/k;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lf5/k;->e:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "adView"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->hideView(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/n;)V
    .locals 11

    .line 1
    const v0, 0x7f0a01dd

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
    invoke-virtual {p2}, Lf5/n;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f0a031e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lf5/d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lf5/d;-><init>(Lf5/k;Lf5/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0342

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lf5/k;->a:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lf5/n;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 101
    :goto_2
    const-string v3, ""

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_3
    if-ge v4, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v0, Lf5/c2;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v2, v1, v3}, Lf5/c2;-><init>(ZILs9/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    new-instance v0, Lf5/b2;

    .line 135
    .line 136
    iget-object v5, p0, Lf5/k;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p2}, Lf5/n;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v6, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v1, -0x1

    .line 151
    const/4 v6, -0x1

    .line 152
    :goto_4
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    const/4 v9, 0x1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lf5/k;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 161
    .line 162
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x2f

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lf5/n;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v3, v2

    .line 191
    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v4 .. v10}, Lf5/b2;-><init>(Landroid/content/Context;IZZZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lf5/n;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void
.end method

.method public final u(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/i3;)V
    .locals 3

    .line 1
    const v0, 0x7f0a01a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 9
    .line 10
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz5/a;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hideView(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lf5/k;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lf5/k;->e:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "adView"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->loadAd(Lf5/i3;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
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
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lz5/d;->a:Lz5/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz5/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lf5/l;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lf5/k;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lz5/d;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    check-cast p2, Lf5/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf5/k;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lz5/d;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    check-cast p2, Lf5/n;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lf5/k;->s(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lz5/d;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    check-cast p2, Lf5/h1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf5/k;->r(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/h1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Lz5/d;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    check-cast p2, Lf5/i3;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lf5/k;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/i3;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobile/brasiltv/view/adView/IAdView;

    .line 18
    .line 19
    iget-boolean v2, p0, Lf5/k;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lf5/k;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-interface {v1, v2, p1}, Lcom/mobile/brasiltv/view/adView/IAdView;->hostVisibilityChange(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/k;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf5/k;->y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
