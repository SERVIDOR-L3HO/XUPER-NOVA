.class public final Lf7/n;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/n$e;
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/zhy/autolayout/AutoLinearLayout;

.field public final h:Lcom/zhy/autolayout/AutoLinearLayout;

.field public final i:Lg9/g;

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public final l:Lg9/g;

.field public m:Lf7/n$e;


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
    new-instance v0, Lf7/n$f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf7/n$f;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/n;->i:Lg9/g;

    .line 19
    .line 20
    new-instance v0, Lf7/n$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/n$h;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf7/n;->j:Lg9/g;

    .line 30
    .line 31
    new-instance v0, Lf7/n$i;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lf7/n$i;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lf7/n;->k:Lg9/g;

    .line 41
    .line 42
    new-instance v0, Lf7/n$g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lf7/n$g;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf7/n;->l:Lg9/g;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0d0155

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
    const-string v1, "from(activity).inflate(R\u2026dow_subtitle_audio, null)"

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
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0358

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "view.findViewById(R.id.mRvAudio)"

    .line 93
    .line 94
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v1, p0, Lf7/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const v3, 0x7f0a0361

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "view.findViewById(R.id.mRvLanguage)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object v3, p0, Lf7/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const v4, 0x7f0a0359

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "view.findViewById(R.id.mRvColor)"

    .line 125
    .line 126
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v4, p0, Lf7/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const v5, 0x7f0a0365

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "view.findViewById(R.id.mRvSize)"

    .line 141
    .line 142
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v5, p0, Lf7/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const v6, 0x7f0a03cb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "view.findViewById(R.id.mTvClose)"

    .line 157
    .line 158
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v6, p0, Lf7/n;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    const v7, 0x7f0a0303

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "view.findViewById(R.id.mLlLandStyle)"

    .line 173
    .line 174
    invoke-static {v7, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 178
    .line 179
    iput-object v7, p0, Lf7/n;->g:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 180
    .line 181
    const v7, 0x7f0a0302

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v7, "view.findViewById(R.id.mLlLandSize)"

    .line 189
    .line 190
    invoke-static {v0, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lf7/n;->h:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 196
    .line 197
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-direct {v0, p1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lf7/n;->i()Lm6/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-direct {v0, p1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    .line 230
    invoke-direct {v0, p1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {v0, p1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lf7/n;->i()Lm6/i;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lf7/n$a;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lf7/n$a;-><init>(Lf7/n;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lm6/i;->f(Lm6/i$a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lf7/n$b;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lf7/n$b;-><init>(Lf7/n;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lm6/i;->f(Lm6/i$a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lf7/n$c;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lf7/n$c;-><init>(Lf7/n;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lm6/m;->f(Lm6/m$a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lf7/n$d;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lf7/n$d;-><init>(Lf7/n;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lm6/i;->f(Lm6/i$a;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lf7/m;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lf7/m;-><init>(Lf7/n;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static synthetic f(Lf7/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf7/n;->g(Lf7/n;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lf7/n;Landroid/view/View;)V
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

.method public static final synthetic h(Lf7/n;)Lf7/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/n;->m:Lf7/n$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lm6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/n;->i:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lm6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/n;->l:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lm6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/n;->j:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lm6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/n;->k:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/i;

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
    invoke-virtual {p0}, Lf7/n;->i()Lm6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/i;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/n;->i()Lm6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/i;->g(I)V

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
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/m;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/m;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lf7/n$e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf7/n;->m:Lf7/n$e;

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
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/i;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/i;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf7/n;->g:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf7/n;->h:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf7/n;->g:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf7/n;->h:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lm6/i;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lm6/m;->h(Z)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/i;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/i;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(IIIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/n;->i()Lm6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm6/i;->g(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lm6/i;->g(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf7/n;->k()Lm6/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lm6/i;->g(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lf7/n;->h:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf7/n;->g:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lf7/n;->h:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf7/n;->g:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lm6/i;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Lm6/m;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lf7/n;->l()Lm6/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Lm6/i;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lf7/n;->j()Lm6/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lm6/m;->h(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
