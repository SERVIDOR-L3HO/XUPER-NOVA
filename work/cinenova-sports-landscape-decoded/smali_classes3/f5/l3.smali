.class public final Lf5/l3;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f0d0055

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/l3;->d(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/l3;->e(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr9/l;Ljava/lang/Object;)V
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

.method public static final e(Lr9/l;Ljava/lang/Object;)V
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
.method public c(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/m3;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lf5/m3;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lf5/m3;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a0374

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0372

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v1, Lz6/d;->a:Lz6/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Lf5/m3;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lz6/d;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lz6/d;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lf5/l3$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lf5/l3$a;-><init>(Lf5/l3;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lf5/j3;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lf5/j3;-><init>(Lr9/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lf5/l3$b;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lf5/l3$b;-><init>(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lf5/k3;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lf5/k3;-><init>(Lr9/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0373

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget-object v2, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    new-instance v1, Lcom/mobile/brasiltv/view/HorizontalItemDecoration;

    .line 114
    .line 115
    iget-object v2, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 116
    .line 117
    const/16 v3, 0x142

    .line 118
    .line 119
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v1, v2, v3}, Lcom/mobile/brasiltv/view/HorizontalItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p2}, Lf5/m3;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v2, 0x7f0a0375

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string p2, ""

    .line 143
    .line 144
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p2, Lf5/c2;

    .line 157
    .line 158
    invoke-direct {p2, v1}, Lf5/c2;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lf5/m3;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x20

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f11049d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lf5/b2;

    .line 213
    .line 214
    iget-object v4, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {p2}, Lf5/m3;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const-string v9, "special"

    .line 228
    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v3, p1

    .line 233
    invoke-direct/range {v3 .. v11}, Lf5/b2;-><init>(Landroid/content/Context;IZZZLjava/lang/String;ILs9/g;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lf5/m3;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf5/m3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/l3;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/m3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/l3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
