.class public final Lf5/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/u1;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lf5/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf5/u1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/u1$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 7
    .line 8
    iget-object p1, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf5/u1;->K()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p1, Lz5/a;->a:Lz5/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz5/a;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1}, Lv6/i$c;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {v1 .. v6}, Lr1/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 69
    :goto_3
    if-eqz v4, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "default"

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v4, "0"

    .line 102
    .line 103
    invoke-static {p1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, "yes"

    .line 130
    .line 131
    invoke-static {v6, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/advertlib/bean/AdInfo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, "no"

    .line 172
    .line 173
    invoke-static {v6, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lh9/r;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lf5/u1$c;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 218
    .line 219
    invoke-static {v0}, Lf5/u1;->l(Lf5/u1;)Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-le v4, v2, :cond_e

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const/4 v2, 0x0

    .line 234
    :goto_7
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 238
    .line 239
    invoke-static {v0}, Lf5/u1;->l(Lf5/u1;)Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0d0103

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0, v2, p1, v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 254
    .line 255
    invoke-static {v0}, Lf5/u1;->m(Lf5/u1;)Lf5/u1$d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lf5/u1$d;->b(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 263
    .line 264
    invoke-static {p1}, Lf5/u1;->m(Lf5/u1;)Lf5/u1$d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lz5/a;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, v2}, Lf5/u1$d;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 278
    .line 279
    invoke-static {p1}, Lf5/u1;->l(Lf5/u1;)Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v2, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 291
    .line 292
    invoke-static {v2}, Lf5/u1;->m(Lf5/u1;)Lf5/u1$d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 300
    .line 301
    iget-object v2, p0, Lf5/u1$c;->a:Lf5/u1;

    .line 302
    .line 303
    invoke-virtual {v2}, Lf5/u1;->K()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0}, Lz5/a;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v2, v0, v1}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
