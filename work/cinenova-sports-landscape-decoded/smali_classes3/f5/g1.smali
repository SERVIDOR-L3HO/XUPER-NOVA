.class public final Lf5/g1;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


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
    const v2, 0x7f0d0044

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/g1;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/g1;->f(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/g1;->e(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lf5/g1;)Landroid/content/Context;
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
    check-cast p2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/g1;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/Favorite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/Favorite;)V
    .locals 9

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
    iget-boolean v0, p0, Lf5/g1;->b:Z

    .line 12
    .line 13
    const v1, 0x7f0a0151

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x7f0a0326

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "0"

    .line 57
    .line 58
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x7f0a0320

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 69
    .line 70
    iget-object v4, p0, Lf5/g1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v7, 0x7f1103fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v7, "context.resources.getStr\u2026tring.recommend_episodes)"

    .line 84
    .line 85
    invoke-static {v4, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getUpdateCount()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v7, "format(format, *args)"

    .line 105
    .line 106
    invoke-static {v4, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lf5/g1;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v7, 0x7f060127

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getScore()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v4, v7}, Ls9/i;->a(Ljava/lang/Float;F)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getScore()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    :goto_2
    const v0, 0x7f0a0324

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "helper.getView(R.id.mMyFavName)"

    .line 190
    .line 191
    invoke-static {v0, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getAlias()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-static {v4}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object v4, v5

    .line 213
    :goto_3
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-static {v7}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/mobile/brasiltv/utils/b0;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 231
    .line 232
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getPosterList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0}, Lz6/d;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v4, v5}, Lz6/d;->l(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v4, Lf5/g1$a;

    .line 245
    .line 246
    invoke-direct {v4, p0, p1}, Lf5/g1$a;-><init>(Lf5/g1;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lf5/e1;

    .line 250
    .line 251
    invoke-direct {v5, v4}, Lf5/e1;-><init>(Lr9/l;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lf5/g1$b;

    .line 255
    .line 256
    invoke-direct {v4, p1}, Lf5/g1$b;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lf5/f1;

    .line 260
    .line 261
    invoke-direct {v7, v4}, Lf5/f1;-><init>(Lr9/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 283
    :goto_5
    const-string v4, "1"

    .line 284
    .line 285
    const v5, 0x7f0a0228

    .line 286
    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getMoreSubtitle()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v5, 0x7f0a020e

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v6, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    :goto_7
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getMoreSubtitle()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v5, 0x7f0a0212

    .line 359
    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, v6, :cond_e

    .line 369
    .line 370
    :goto_9
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    const/4 v6, 0x0

    .line 384
    :cond_c
    :goto_a
    if-nez v6, :cond_d

    .line 385
    .line 386
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentType()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    :cond_d
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_b
    iget-boolean v0, p0, Lf5/g1;->b:Z

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Favorite;->isSelect()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_f

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/ImageView;

    .line 430
    .line 431
    const p2, 0x7f0802fe

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_f
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/ImageView;

    .line 443
    .line 444
    const p2, 0x7f0802f2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    .line 449
    .line 450
    :goto_c
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/g1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/g1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

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
