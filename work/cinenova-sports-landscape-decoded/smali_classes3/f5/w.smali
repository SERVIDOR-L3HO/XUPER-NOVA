.class public final Lf5/w;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const v2, 0x7f0d002b

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/w;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/w;->e(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/w;->f(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lf5/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public static final f(Lr9/l;Ljava/lang/Object;)V
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
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/w;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ShelveAsset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ShelveAsset;)V
    .locals 11

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
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a0212

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0228

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0a03ea

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0a0604

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getUpdateCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getVolumnCount()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "format(format, *args)"

    .line 48
    .line 49
    if-ne v0, v8, :cond_0

    .line 50
    .line 51
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 52
    .line 53
    iget-object v0, p0, Lf5/w;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v8, 0x7f1103fb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "context.resources.getStr\u2026g.recommend_episodes_all)"

    .line 67
    .line 68
    invoke-static {v0, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array v8, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getVolumnCount()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v7

    .line 82
    .line 83
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 96
    .line 97
    iget-object v0, p0, Lf5/w;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v8, 0x7f1103fa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v8, "context.resources.getStr\u2026tring.recommend_episodes)"

    .line 111
    .line 112
    invoke-static {v0, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getUpdateCount()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v8, v7

    .line 126
    .line 127
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_1
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getScore()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x0

    .line 201
    cmpg-float v0, v0, v1

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    :goto_1
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getScore()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const/4 v5, 0x0

    .line 254
    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "1"

    .line 261
    .line 262
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const v0, 0x7f0a0603

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "helper.getView(R.id.tv_columnName)"

    .line 295
    .line 296
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v1, v2}, Lcom/mobile/brasiltv/utils/b0;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 329
    .line 330
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v0}, Lz6/d;->g()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, p2, v1}, Lz6/d;->l(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-instance v0, Lf5/w$a;

    .line 343
    .line 344
    invoke-direct {v0, p0, p1}, Lf5/w$a;-><init>(Lf5/w;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lf5/u;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lf5/u;-><init>(Lr9/l;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lf5/w$b;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lf5/w$b;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lf5/v;

    .line 358
    .line 359
    invoke-direct {p1, v0}, Lf5/v;-><init>(Lr9/l;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/w;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const-string p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    return-object p1
.end method
