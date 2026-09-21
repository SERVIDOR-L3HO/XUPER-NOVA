.class public final Lf5/b0;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lf5/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/b0$a;-><init>(Ls9/g;)V

    sput-object v0, Lf5/b0;->a:Lf5/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f0d010f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x7f0d010d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f0d010e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/b0;->d(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$feedBackContactBean"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/FeedBackContactBean;->getContact()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "mContext"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "feedBackContacts"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "data"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmobile/com/requestframe/utils/response/FeedBackContactData;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/FeedBackContactData;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/FeedBackContactData;->getLogo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Lcom/mobile/brasiltv/bean/FeedBackTitleBean;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/mobile/brasiltv/bean/FeedBackTitleBean;-><init>(Lmobile/com/requestframe/utils/response/FeedBackContactData;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/FeedBackContactData;->getWorkInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lh9/j;->j()V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 99
    .line 100
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/FeedBackContactData;->getWorkInfoList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v8, ": "

    .line 109
    .line 110
    const v9, 0x7f110136

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-ne v5, v10, :cond_3

    .line 115
    .line 116
    new-instance v5, Lcom/mobile/brasiltv/bean/FeedBackContactBean;

    .line 117
    .line 118
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/WorkInfoBean;->getContact()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v5, v10, v8}, Lcom/mobile/brasiltv/bean/FeedBackContactBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v5, Lcom/mobile/brasiltv/bean/FeedBackContactBean;

    .line 149
    .line 150
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/WorkInfoBean;->getContact()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v5, v10, v8}, Lcom/mobile/brasiltv/bean/FeedBackContactBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/WorkInfoBean;->getWorkingTimeDesc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    const-string v5, ","

    .line 194
    .line 195
    filled-new-array {v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x6

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v11 .. v16}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v5, 0x0

    .line 210
    :goto_3
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v8, Lcom/mobile/brasiltv/bean/FeedBackContacTime;

    .line 229
    .line 230
    invoke-direct {v8, v6}, Lcom/mobile/brasiltv/bean/FeedBackContacTime;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move v5, v7

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 5

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p2, Lcom/mobile/brasiltv/bean/FeedBackContacTime;

    .line 27
    .line 28
    const v0, 0x7f0a05f7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/FeedBackContacTime;->getTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p2, Lcom/mobile/brasiltv/bean/FeedBackContactBean;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/FeedBackContactBean;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a05da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0a05d9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/FeedBackContactBean;->getContact()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a018d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v0, Lf5/a0;

    .line 72
    .line 73
    invoke-direct {v0, p2, p0}, Lf5/a0;-><init>(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast p2, Lcom/mobile/brasiltv/bean/FeedBackTitleBean;

    .line 81
    .line 82
    const v0, 0x7f0a0180

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lz6/e;->a:Lz6/e;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    const-string v2, "mContext"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/FeedBackTitleBean;->getLogo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f0a015b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "helper.getView(R.id.ivIcon)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    const v4, 0x7f0e001b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a05eb

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/FeedBackTitleBean;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/b0;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
