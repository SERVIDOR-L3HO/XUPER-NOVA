.class public final Lf7/p;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/p$e;
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lg9/g;

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public final l:Lg9/g;

.field public m:Lf7/p$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf7/b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf7/p$f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf7/p$f;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/p;->i:Lg9/g;

    .line 19
    .line 20
    new-instance v0, Lf7/p$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/p$h;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf7/p;->j:Lg9/g;

    .line 30
    .line 31
    new-instance v0, Lf7/p$i;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lf7/p$i;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lf7/p;->k:Lg9/g;

    .line 41
    .line 42
    new-instance v0, Lf7/p$g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lf7/p$g;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf7/p;->l:Lg9/g;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0d0154

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "from(activity).inflate(R\u2026op_window_subtitle, null)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0358

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "view.findViewById(R.id.mRvAudio)"

    .line 90
    .line 91
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v1, p0, Lf7/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const v3, 0x7f0a0361

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "view.findViewById(R.id.mRvLanguage)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object v3, p0, Lf7/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const v4, 0x7f0a0359

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "view.findViewById(R.id.mRvColor)"

    .line 122
    .line 123
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iput-object v4, p0, Lf7/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    const v5, 0x7f0a0365

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "view.findViewById(R.id.mRvSize)"

    .line 138
    .line 139
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iput-object v5, p0, Lf7/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const v6, 0x7f0a024a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "view.findViewById(R.id.mIvClose)"

    .line 154
    .line 155
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v6, p0, Lf7/p;->f:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v7, 0x7f0a0440

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "view.findViewById(R.id.mTvStyleTitle)"

    .line 170
    .line 171
    invoke-static {v7, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v7, p0, Lf7/p;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    const v7, 0x7f0a043e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v7, "view.findViewById(R.id.mTvSizeTitle)"

    .line 186
    .line 187
    invoke-static {v0, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lf7/p;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/mobile/brasiltv/view/HorizontalDecoration;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-static {v7}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v0, v8}, Lcom/mobile/brasiltv/view/HorizontalDecoration;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lf7/p;->i()Lm6/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 224
    .line 225
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/mobile/brasiltv/view/HorizontalDecoration;

    .line 232
    .line 233
    invoke-static {v7}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/HorizontalDecoration;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 251
    .line 252
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/mobile/brasiltv/view/HorizontalDecoration;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/HorizontalDecoration;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/mobile/brasiltv/view/HorizontalDecoration;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/HorizontalDecoration;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lf7/p;->i()Lm6/k;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lf7/p$a;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lf7/p$a;-><init>(Lf7/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lm6/k;->f(Lm6/k$a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lf7/p$b;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lf7/p$b;-><init>(Lf7/p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lm6/k;->f(Lm6/k$a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lf7/p$c;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lf7/p$c;-><init>(Lf7/p;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lm6/k;->f(Lm6/k$a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lf7/p$d;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lf7/p$d;-><init>(Lf7/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lm6/k;->f(Lm6/k$a;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lf7/o;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Lf7/o;-><init>(Lf7/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static synthetic f(Lf7/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf7/p;->g(Lf7/p;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lf7/p;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lf7/p;)Lf7/p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/p;->m:Lf7/p$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lm6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->i:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lm6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->l:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lm6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->j:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lm6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/p;->k:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/p;->i()Lm6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/k;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/p;->i()Lm6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/k;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lf7/p$e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf7/p;->m:Lf7/p$e;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/k;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm6/k;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lm6/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/k;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(IIIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/p;->i()Lm6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm6/k;->g(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lf7/p;->k()Lm6/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lm6/k;->g(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lm6/k;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lm6/k;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lf7/p;->l()Lm6/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Lm6/k;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf7/p;->j()Lm6/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p5}, Lm6/k;->h(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
